<script lang="ts" setup>
import Time from './components/Time.vue'
import Report from './components/Report.vue'

import Button from '@/components/ButtonSquare.vue'

import { TimerStatus } from '@/types/timer_status.types'
import { useTimerStore } from '@/stores/timer'

const timerStore = useTimerStore()
const { status } = storeToRefs(timerStore)
let intervalTimeout: NodeJS.Timeout | null = null

watch(status, (status) => {
  if (status === TimerStatus.Working && !intervalTimeout) {
    timerStore.tick()
    intervalTimeout = setInterval(() => {
      timerStore.tick()
    }, 1000)
    return
  }
  if ([TimerStatus.Stopped, TimerStatus.Paused].includes(status) && intervalTimeout) {
    clearInterval(intervalTimeout)
    intervalTimeout = null
  }
}, { immediate: true })

function startTimer() {
  timerStore.start()
}

function stopTimer() {
  timerStore.stop()
}

function endBreak() {
  timerStore.endBreak()
}

function pauseTimer() {
  timerStore.pause()
}

function resumeTimer() {
  timerStore.resume()
}
</script>

<template>
  <div class="w-[560px]">
    <div
      v-if="status === TimerStatus.Stopped"
      class="flex flex-col items-center gap-4"
    >
      <Report />
    </div>
    <template v-else>
      <Time />
      <div class="flex-center gap-6 text-3xl -mt-24">
        <Button
          v-if="status === TimerStatus.Idle"
          class="px-5 py-1"
          @click="startTimer"
        >
          START
        </Button>
        <template v-else>
          <Button
            v-if="status === TimerStatus.LongBreak || status === TimerStatus.ShortBreak"
            class="px-5 py-1"
            @click="endBreak"
          >
            END BREAK
          </Button>
          <Button
            v-else
            class="px-5 py-1"
            @click="status === TimerStatus.Paused ? resumeTimer() : pauseTimer()"
          >
            {{ status === TimerStatus.Paused ? 'RESUME' : 'PAUSE' }}
          </Button>
          <Button
            variant="danger"
            class="px-5 py-1"
            @click="stopTimer"
          >
            STOP
          </Button>
        </template>
      </div>
    </template>
  </div>
</template>
