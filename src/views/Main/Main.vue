<template>
  <div class="flex justify-center items-center">
    <Results
      v-if="isResultShown"
      @done="handleResultDone"
    />
    <div
      v-else
      class="flex flex-col mb-5"
    >
      <h5 class="text-xl">
        {{ message }}
      </h5>
      <Timer />
      <div class="flex justify-center mt-5">
        <Button
          v-if="status === 'IDLE'"
          @click="startCounter"
        >
          Start
        </Button>
        <template v-else>
          <Button
            v-if="status === 'BREAK'"
            @click="endBreak"
          >
            End Break
          </Button>
          <Button
            v-else
            class="mx-2"
            @click="status === 'PAUSED' ? resumeCounter() : pauseCounter()"
          >
            {{ status === 'PAUSED' ? 'Resume' : 'Pause' }}
          </Button>
          <Button
            class="mx-2"
            @click="handleStop"
          >
            Stop
          </Button>
        </template>
      </div>
    </div>
  </div>
</template>

<script>
import { mapState, mapActions } from 'vuex'
import { initializeNotification } from '@/libs/Notifications'
import Button from '@/components/Button'
import intervalTimer from '@/utils/Timer'
import Timer from './components/Timer'
import Results from './components/Results'

export default {
  name: 'Main',
  components: {
    Timer,
    Button,
    Results,
  },
  data() {
    return {
      stopTimer: null,
      isResultShown: false,
    }
  },
  computed: {
    ...mapState(['status', 'successionCount']),
    message() {
      if (this.status === 'WORK') {
        return `Next ${this.successionCount <= 0 ? 'long break' : 'short break'} in...`
      }
      if (this.status === 'BREAK') {
        return 'Break end in...'
      }
      if (this.status === 'PAUSED') {
        return 'Timer paused'
      }
      return 'Break Timer'
    },
  },
  mounted() {
    initializeNotification()
  },
  methods: {
    ...mapActions([
      'tick',
      'reset',
      'pause',
      'resume',
      'endBreak',
    ]),
    handleResultDone() {
      this.reset()
      this.isResultShown = false
    },
    handleStop() {
      this.isResultShown = true
      this.stopCounter()
    },
    pauseCounter() {
      if (this.stopTimer) {
        this.stopTimer()
        this.stopTimer = null
      }
      this.pause()
    },
    resumeCounter() {
      this.resume()
      this.startCounter()
    },
    startCounter() {
      this.stopTimer = intervalTimer(() => {
        this.tick()
      }, 1000)
    },
    stopCounter() {
      if (this.stopTimer) {
        this.stopTimer()
        this.stopTimer = null
      }
    },
  },
}
</script>
