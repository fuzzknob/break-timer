import Vue from 'vue'
import App from './App.vue'
import '@/styles/tailwind.css'
import './registerServiceWorker'

Vue.config.productionTip = false

new Vue({
  render: (h) => h(App),
}).$mount('#app')
