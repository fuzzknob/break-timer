const SETTINGS_KEY = 'settings'
const DEFAULT_SETTINGS = {
  workLength: 8,
  shortBreakLength: 3,
  longBreakLength: 9,
  breakSuccessions: 1,
}

export interface Settings {
  workLength: number
  shortBreakLength: number
  longBreakLength: number
  breakSuccessions: number
}

export async function getSettings() {
  // try {
  //   const data = await $fetch('/api/settings')
  //   if (data) {
  //     return {
  //       workLength: data.work_length,
  //       shortBreakLength: data.short_break_length,
  //       longBreakLength: data.long_break_length,
  //       breakSuccessions: data.break_successions,
  //     }
  //   }
  // }
  // catch {
  //   const settings = localStorage.getItem(SETTINGS_KEY)
  //   if (settings) {
  //     console.log(JSON.parse(settings))
  //     return JSON.parse(settings)
  //   }
  //   localStorage.setItem(SETTINGS_KEY, JSON.stringify(DEFAULT_SETTINGS))
  //   return DEFAULT_SETTINGS
  // }
}
