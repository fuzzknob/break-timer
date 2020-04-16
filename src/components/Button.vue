<template>
  <button
    class="px-5 py-1 bg-primary-color"
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
