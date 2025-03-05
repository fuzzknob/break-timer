import { defineStore, acceptHMRUpdate } from 'pinia'

import { useSettingsStore } from './settings'
import { TimerStatus } from '@/types/timer_status.types'
import { notifyLongBreak, notifyShortBreak, notifyWorkStart } from '@/services/notification'

export const useTimerStore = defineStore('timer', {
  state: () => ({
    time: 0,
    status: TimerStatus.Idle,
    successionCount: 0,
    report: {
      totalWorked: 0,
      totalBreakTaken: 0,
    },
  }),
  actions: {
    reset() {
      // TODO: send to server
      this.time = 0
      this.status = TimerStatus.Idle
      this.successionCount = 0
      this.report = {
        totalWorked: 0,
        totalBreakTaken: 0,
      }
    },
    tick() {
      const { status, time, successionCount } = this
      const settings = useSettingsStore()
      if (status === TimerStatus.Working) {
        if (time === 0) {
          if (successionCount < 1) {
            this.status = TimerStatus.LongBreak
            this.time = settings.longBreakLength
            notifyLongBreak()
          }
          else {
            this.status = TimerStatus.ShortBreak
            this.time = settings.shortBreakLength
            notifyShortBreak()
          }
          return
        }
        this.time -= 1
        this.report.totalWorked += 1
        return
      }
      if (status === TimerStatus.LongBreak || status === TimerStatus.ShortBreak) {
        if (time === 0) {
          this.status = TimerStatus.Working
          this.time = settings.workLength
          this.successionCount = successionCount < 1 ? settings.breakSuccessions : successionCount - 1
          notifyWorkStart()
          return
        }
        this.time -= 1
        this.report.totalBreakTaken += 1
        return
      }
    },
    start() {
      // TODO: send to server
      const settings = useSettingsStore()
      this.status = TimerStatus.Working
      this.successionCount = settings.breakSuccessions
      this.time = settings.workLength
    },
    stop() {
      // TODO: send to server
      this.status = TimerStatus.Stopped
    },
    pause() {
      // TODO: send to server
      this.status = TimerStatus.Paused
    },
    resume() {
      // TODO: send to server
      this.status = TimerStatus.Working
    },
    endBreak() {
      const settings = useSettingsStore()
      const { successionCount } = this
      // TODO: send to server
      this.status = TimerStatus.Working
      this.successionCount = successionCount < 1 ? settings.breakSuccessions : successionCount - 1
      this.time = settings.workLength
    },
  },
})

if (import.meta.hot) {
  import.meta.hot.accept(acceptHMRUpdate(useTimerStore, import.meta.hot))
}
