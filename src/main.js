import Vue from 'vue'
import App from './App.vue'
import store from './store'
import '@/styles/tailwind.css'
import '@/styles/sass/main.sass'
import './registerServiceWorker'

Vue.config.productionTip = false

new Vue({
  render: (h) => h(App),
  store,
}).$mount('#app')
