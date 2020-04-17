export function notificationStatus() {
  if (!('Notification' in window)) {
    return 'not_supported'
  }
  return Notification.permission
}

export async function initializeNotification() {
  const status = notificationStatus()
  if (status !== 'default') {
    return status
  }
  const permission = await Notification.requestPermission()
  return permission
}

export function notify(message, options = {}) {
  if (notificationStatus() !== 'granted') {
    return
  }
  new Notification(message, options)
}
