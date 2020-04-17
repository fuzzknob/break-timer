<template>
  <main
    id="app"
    :class="{ 'secondary': status === 'BREAK' }"
    class="primary font-roboto"
  >
    <Main class="bg-base-color text-light-color h-screen" />
  </main>
</template>

<script>
import Main from '@/views/Main'
import { mapState } from 'vuex'

export default {
  name: 'App',
  components: {
    Main,
  },
  computed: {
    ...mapState(['status']),
  },
}
</script>
