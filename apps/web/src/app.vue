<script setup lang="ts">
import { useSettingsStore } from '@/stores/settings'

const settingsStore = useSettingsStore()

onMounted(() => {
  settingsStore.getSettings()
})
</script>

<template>
  <div>
    <Head>
      <Title>Pomo</Title>
    </Head>
    <NuxtPage />
  </div>
</template>
