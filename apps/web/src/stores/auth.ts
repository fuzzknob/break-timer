import { defineStore, acceptHMRUpdate } from 'pinia'

import { loginWithOtp, getToken } from '@/services/auth'

export const useUserStore = defineStore('auth', {
  state: () => ({
    hasLoggedIn: false,
  }),
  actions: {
    checkLogin() {
      const token = getToken()
      this.hasLoggedIn = !!token
    },
    async login(otp: string) {
      await loginWithOtp(otp)
      this.hasLoggedIn = true
    },
  },
})

if (import.meta.hot) {
  import.meta.hot.accept(acceptHMRUpdate(useUserStore, import.meta.hot))
}
