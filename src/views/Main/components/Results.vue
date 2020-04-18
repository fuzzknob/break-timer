<template>
  <div>
    <h1 class="text-3xl text-center text-secondary-color mb-3">
      Total
    </h1>
    <div class="flex text-xl mb-4">
      <div class="flex flex-col mr-4">
        <strong>
          Total Worked:
        </strong>
        <strong>
          Total Break Taken:
        </strong>
      </div>
      <div class="flex flex-col">
        <span>
          {{ formatTime(aggregate.totalWorked) }}
        </span>
        <span>
          {{ formatTime(aggregate.totalBreakTaken) }}
        </span>
      </div>
    </div>
    <div class="flex justify-center">
      <Button @click="$emit('done')">
        Done
      </Button>
    </div>
  </div>
</template>

<script>
import Button from '@/components/Button'
import { mapState } from 'vuex'
import { formatMsToTime, timeToText } from '@/utils'

export default {
  name: 'Results',
  components: {
    Button,
  },
  computed: {
    ...mapState(['aggregate']),
  },
  methods: {
    formatTime(ms) {
      const time = formatMsToTime(ms)
      return timeToText(time, true) || '0s'
    },
  },
}
</script>
