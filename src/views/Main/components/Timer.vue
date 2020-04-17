<template>
  <h1 class="timer text-secondary-color font-zcool flex">
    <span class="number text-right">{{ minutesHand.firstDigit }}</span>
    <span class="number text-right">{{ minutesHand.secondDigit }}</span>
    <span class="divider">:</span>
    <span class="number text-right">{{ secondsHand.firstDigit }}</span>
    <span class="number text-right">{{ secondsHand.secondDigit }}</span>
  </h1>
</template>

<script>
import { mapState } from 'vuex'
import { padStart } from 'lodash'
import { convertToMinuteSeconds } from '@/utils'

export default {
  name: 'Timer',
  data() {
    return {
      minutesHand: {
        firstDigit: 0,
        secondDigit: 0,
      },
      secondsHand: {
        firstDigit: 0,
        secondDigit: 0,
      },
    }
  },
  computed: {
    ...mapState([
      'time',
    ]),
  },
  watch: {
    time: {
      handler() {
        const { minutes, seconds } = convertToMinuteSeconds(this.time)
        this.minutesHand = this.getDigits(minutes)
        this.secondsHand = this.getDigits(seconds)
      },
      immediate: true,
    },
  },
  methods: {
    getDigits(minutes) {
      const [firstDigit, secondDigit] = padStart(minutes, 2, 0)
      return {
        firstDigit,
        secondDigit,
      }
    },
  },
}
</script>

<style lang="sass">
.timer
  font-size: 120px
  margin: -35px 0

  .number
    width: 60px

  .divider
    width: 21px
</style>
