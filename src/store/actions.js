import {
  getLongBreakLength,
  getShortBreakLength,
  getShortBreakInterval,
  getBreakSuccession,
} from '@/domain/Settings'

export default {
  tickInterval({ state, commit }) {
    const { successionCount, time } = state
    if (time === 0) {
      commit('setStatus', 'BREAK')
      commit('setTime', successionCount === 1 ? getLongBreakLength() : getShortBreakLength())
      return
    }
    commit('setTime', time - 1000)
  },

  tickBreak({ state, commit }) {
    const { time } = state
    if (time === 0) {
      commit('setStatus', 'RUNNING')
      commit('setTime', getShortBreakInterval())
      commit('setSuccession', getBreakSuccession())
      return
    }
    commit('setTime', time - 1000)
  },
}
