util = require 'util'

module.exports = (robot) ->
  robot.respond /今日は何日？/i, (msg) ->
    date = new Date
    msg.send util.format(
      '%d年%d月%d日です',
      date.getFullYear(),
      date.getMonth() + 1,
      date.getDate()
    )