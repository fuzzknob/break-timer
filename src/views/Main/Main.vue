<template>
  <div class="flex justify-center items-center">
    <div class="flex flex-col mb-5">
      <h5 class="text-xl">
        {{ message }}
      </h5>
      <Timer />
      <div class="flex justify-center mt-5">
        <template v-if="status === 'IDEAL'">
          <Button
            @click="startTimer"
          >
            Start
          </Button>
        </template>
        <template v-else>
          <Button
            class="mx-2"
            @click="status === 'PAUSED' ? resumeTimer() : pauseTimer()"
          >
            {{ status === 'PAUSED' ? 'Resume' : 'Pause' }}
          </Button>
          <Button
            class="mx-2"
            @click="startTimer"
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
import Button from '@/components/Button'
import intervalTimer from '@/utils/Timer'
import Timer from './components/Timer'

export default {
  name: 'Main',
  components: {
    Timer,
    Button,
  },
  data() {
    return {
      stopTimer: null,
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
  methods: {
    ...mapActions([
      'tick',
      'pause',
      'resume',
    ]),
    pauseTimer() {
      if (this.stopTimer) {
        this.stopTimer()
      }
      this.pause()
    },
    resumeTimer() {
      this.resume()
      this.startTimer()
    },
    startTimer() {
      this.stopTimer = intervalTimer(() => {
        this.tick()
      }, 1000)
    },
  },
}
</script>
