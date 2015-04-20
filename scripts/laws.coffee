# Commands:
#   hubot three laws - Reply with Three Laws of Robotics
module.exports = (robot) ->
  robot.respond /.*three laws.*/i, (msg) ->
    msg.send "
    第一条 ロボットは人間に危害を加えてはならない。また、その危険を看過することによって、人間に危害を及ぼしてはならない。\n
    第二条 ロボットは人間にあたえられた命令に服従しなければならない。ただし、あたえられた命令が、第一条に反する場合は、この限りでない。\n
    第三条 ロボットは、前掲第一条および第二条に反するおそれのないかぎり、自己をまもらなければならない。"