<template>
  <div class="flex justify-center items-center">
    <div class="flex flex-col mb-5">
      <h5 class="text-xl">
        Next short break in...
      </h5>
      <Timer />
      <div class="flex justify-center mt-5">
        <Button>
          Pause
        </Button>
      </div>
    </div>
  </div>
</template>

<script>
import Button from '@/components/Button'
import Timer from './components/Timer'

export default {
  name: 'Main',
  components: {
    Timer,
    Button,
  },
}
</script>
