<template>
  <button
    class="button px-5 py-1 bg-primary-color hover:bg-secondary-color select-none"
    @click="$emit('click')"
  >
    <slot />
  </button>
</template>

<script>
export default {
  name: 'Button',
}
</script>

<style lang="sass">
.button
  outline: none !important
</style>
