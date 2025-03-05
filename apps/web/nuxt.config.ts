import tailwindcss from '@tailwindcss/vite'

// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  modules: ['@nuxt/eslint', '@nuxt/fonts', '@pinia/nuxt'],
  devtools: { enabled: true },
  css: ['~/global.css'],
  runtimeConfig: {
    public: {
      apiBase: '',
    },
  },
  srcDir: 'src/',
  compatibilityDate: '2024-11-01',
  vite: {
    plugins: [
      tailwindcss(),
    ],
  },
  eslint: {
    config: {
      stylistic: true,
    },
  },
})
