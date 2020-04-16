<template>
  <h1 class="timer text-secondary-color font-zcool flex">
    <span class="number text-right">0</span>
    <span class="number text-right">1</span>
    <span class="divider">:</span>
    <span class="number text-right">4</span>
    <span class="number text-right">0</span>
  </h1>
</template>

<script>
export default {
  name: 'Timer',
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
