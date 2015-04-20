module.exports = (robot) ->
  robot.respond /HELLO$/i, (msg) ->
    msg.send "hello"

  robot.respond /DIE$/i, (msg) ->
    msg.send "Goodbye, cruel world."
    process.exit 0


# scripts/slack-hello.coffee
#module.exports = (robot) ->
#  robot.hear /@hubot koko/i, (msg) ->
#    username = msg.message.user.name
#    msg.send "Hello, " + username
