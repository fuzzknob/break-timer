export function convertToMinuteSeconds(milliseconds) {
  const minutes = milliseconds > 60000 ? Math.floor(milliseconds / 60000) : 0
  const seconds = Math.floor((milliseconds / 1000) - (minutes * 60))
  return {
    minutes,
    seconds,
  }
}
