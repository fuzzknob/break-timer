import {
  getLongBreakLength,
  getShortBreakLength,
  getShortBreakInterval,
  getBreakSuccession,
} from '@/domain/Settings'
import { notifyBreakTime, notifyResume } from '@/domain/Notifications'

export default {
  reset({ commit }) {
    commit('setStatus', 'IDLE')
    commit('setSuccession', 0)
    commit('setTime', 0)
  },
  pause({ commit }) {
    commit('setStatus', 'PAUSED')
  },
  resume({ commit }) {
    commit('setStatus', 'WORK')
  },
  endBreak({ state, commit }) {
    const { successionCount } = state
    commit('setStatus', 'WORK')
    commit('setSuccession', successionCount <= 0 ? getBreakSuccession() : successionCount - 1)
    commit('setTime', getShortBreakInterval())
  },
  tick({ state, commit }) {
    const { status, time, successionCount } = state
    if (status === 'WORK') {
      if (time === 0) {
        const breakTime = successionCount <= 0 ? getLongBreakLength() : getShortBreakLength()
        notifyBreakTime(breakTime)
        commit('setStatus', 'BREAK')
        commit('setTime', breakTime)
        return
      }
      commit('setTime', time - 1000)
      return
    }
    if (status === 'BREAK') {
      if (time === 0) {
        notifyResume()
        commit('setStatus', 'WORK')
        commit('setSuccession', successionCount <= 0 ? getBreakSuccession() : successionCount - 1)
        commit('setTime', getShortBreakInterval())
        return
      }
      commit('setTime', time - 1000)
      return
    }
    commit('setStatus', 'WORK')
    commit('setSuccession', getBreakSuccession())
    commit('setTime', getShortBreakInterval())
  },
}
