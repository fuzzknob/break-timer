export function getShortBreakInterval() {
  let breakInterval = localStorage.getItem('short-break-interval')
  if (breakInterval == null) {
    breakInterval = 600000
    localStorage.setItem('short-break-interval', 600000)
  }
  return parseInt(breakInterval, 0)
}

export function getShortBreakLength() {
  let shortBreakLength = localStorage.getItem('short-break-length')
  if (shortBreakLength == null) {
    shortBreakLength = 10000
    localStorage.setItem('short-break-length', 10000)
  }
  return parseInt(shortBreakLength, 0)
}

export function getBreakSuccession() {
  let breakSuccession = localStorage.getItem('break-succession')
  if (breakSuccession == null) {
    breakSuccession = 6
    localStorage.setItem('break-succession', 6)
  }
  return parseInt(breakSuccession, 0)
}

export function getLongBreakLength() {
  let longBreakLength = localStorage.getItem('long-break-length')
  if (longBreakLength == null) {
    longBreakLength = 900000
    localStorage.setItem('long-break-length', 900000)
  }
  return parseInt(longBreakLength, 0)
}
