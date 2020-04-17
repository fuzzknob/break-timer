<template>
  <div class="flex justify-center items-center">
    <div class="flex flex-col mb-5">
      <h5 class="text-xl">
        Next short break in...
      </h5>
      <Timer />
      <div class="flex justify-center mt-5">
        <Button @click="start">
          Start
        </Button>
      </div>
    </div>
  </div>
</template>

<script>
import { mapActions } from 'vuex'
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
  methods: {
    ...mapActions([
      'tick',
    ]),
    start() {
      this.stopTimer = intervalTimer(() => {
        this.tick()
      }, 1000)
    },
  },
}
</script>
