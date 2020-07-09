export function getShortBreakInterval() {
  let breakInterval = localStorage.getItem('short-break-interval')
  if (breakInterval == null) {
    breakInterval = 1800000
    localStorage.setItem('short-break-interval', breakInterval)
  }
  return parseInt(breakInterval, 0)
}

export function getShortBreakLength() {
  let shortBreakLength = localStorage.getItem('short-break-length')
  if (shortBreakLength == null) {
    shortBreakLength = 30000
    localStorage.setItem('short-break-length', shortBreakLength)
  }
  return parseInt(shortBreakLength, 0)
}

export function getBreakSuccession() {
  let breakSuccession = localStorage.getItem('break-succession')
  if (breakSuccession == null) {
    breakSuccession = 4
    localStorage.setItem('break-succession', breakSuccession)
  }
  return parseInt(breakSuccession, 0)
}

export function getLongBreakLength() {
  let longBreakLength = localStorage.getItem('long-break-length')
  if (longBreakLength == null) {
    longBreakLength = 1800000
    localStorage.setItem('long-break-length', longBreakLength)
  }
  return parseInt(longBreakLength, 0)
}

function init() {
  getShortBreakInterval()
  getShortBreakLength()
  getBreakSuccession()
  getLongBreakLength()
}

init()
