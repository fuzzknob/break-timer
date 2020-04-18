export function formatMsToTime(milliseconds) {
  let seconds = milliseconds / 1000
  let hours = 0
  let minutes = 0
  if (seconds >= 3600) {
    hours = Math.floor(seconds / 3600)
    seconds -= hours * 3600
  }
  if (seconds >= 60) {
    minutes = Math.floor(seconds / 60)
    seconds -= minutes * 60
  }
  return {
    hours,
    minutes,
    seconds,
  }
}

export function timeToText(time, short) {
  if (short) {
    return ['hours', 'minutes', 'seconds']
      .filter((entity) => time[entity])
      .map((entity) => `${time[entity]}${entity.substr(0, 1)}`)
      .join(' ')
  }
  const { hours, minutes, seconds } = time
  const timeEntities = []
  if (hours) {
    timeEntities.push(`${hours} ${hours > 1 ? 'hours' : 'hour'}`)
  }
  if (minutes) {
    timeEntities.push(`${minutes} ${minutes > 1 ? 'minutes' : 'minute'}`)
  }
  if (seconds) {
    timeEntities.push(`${seconds} ${seconds > 1 ? 'seconds' : 'second'}`)
  }
  if (timeEntities.length === 1) {
    return timeEntities[0]
  }
  return timeEntities.map((entity, index) => {
    if (index === (timeEntities.length - 1)) {
      return `and ${entity}`
    }
    return entity
  }).join(' ')
}
