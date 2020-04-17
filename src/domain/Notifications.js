import { notify } from '@/libs/Notifications'
import { convertToMinuteSeconds } from '@/utils'

export function playNotificationSound() {
  const sound = new Audio('sounds/notification.wav')
  sound.play()
}

export function notifyBreakTime(time) {
  const { minutes, seconds } = convertToMinuteSeconds(time)
  let wordTime = ''
  if (minutes) {
    wordTime = `${minutes} minutes`
  }
  if (seconds) {
    wordTime += wordTime ? ` and ${seconds} seconds` : `${seconds} seconds`
  }
  playNotificationSound()
  notify(`It's time to take break for ${wordTime}.`)
}

export function notifyResume() {
  playNotificationSound()
  notify('Break is over. Time to work again.')
}
