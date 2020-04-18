import { notify } from '@/libs/Notifications'
import { formatMsToTime, timeToText } from '@/utils'

export function playNotificationSound() {
  const sound = new Audio('sounds/notification.wav')
  sound.play()
}

export function notifyBreakTime(ms) {
  playNotificationSound()
  notify(`It's time to take break for ${timeToText(formatMsToTime(ms))}.`)
}

export function notifyResume() {
  playNotificationSound()
  notify('Break is over. Time to work again.')
}
