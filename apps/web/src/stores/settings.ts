import { defineStore, acceptHMRUpdate } from 'pinia'

// import { getSettings } from '@/services/settings'

export const useSettingsStore = defineStore('settings', {
  state: () => ({
    // workLength: 2400,
    // shortBreakLength: 120,
    // longBreakLength: 600,
    // breakSuccessions: 4
    workLength: 8,
    shortBreakLength: 3,
    longBreakLength: 9,
    breakSuccessions: 1,
  }),
  actions: {
    async getSettings() {
      // const settings = await getSettings()
      // this.workLength = settings.workLength
      // this.shortBreakLength = settings.shortBreakLength
      // this.longBreakLength = settings.longBreakLength
      // this.breakSuccessions = settings.breakSuccessions
      // return settings
    },
  },
})

if (import.meta.hot) {
  import.meta.hot.accept(acceptHMRUpdate(useSettingsStore, import.meta.hot))
}
