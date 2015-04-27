# Description:
#   Random commands for this bot
#
# Commands:
#   hubot !banner - Reply with the star banner
#   hubot !end-meeting - Reply  with the status meeting end banner
#   hubot !irc-meeting - Reply with the irc meeting time and day
#   hubot !meeting - Reply with both of the meeting times and days
#   hubot !meetings - Reply with both of the meeting times and days
#   hubot !meeting-end - Reply  with the status meeting end banner
#   hubot !meeting-start - Reply with the status meeting start banner
#   hubot !start-meeting - Reply with the status meeting start banner
#   hubot !status-meeting - Reply with the status meeting time and day

module.exports = (robot) ->
  robot.respond /\!status-meeting$/i, (msg) ->
    msg.send "IRC status meeting are at 14:30 GMT 10:30 EST 07:30 PST on Mondays and we post the links to the mailing list"

  robot.respond /\!irc-meeting$/i, (msg) ->
    msg.send "Our IRC status meeting/office hours are at 15:30 GMT 10:30 EST 07:30 PST on Thursdays we try to have as many core members here so we can discuss topics or issues users are having"

  robot.respond /\!meeting(s\b|\b)$/i, (msg) ->
    msg.send "IRC status meeting are at 14:30 GMT 10:30 EST 07:30 PST on Mondays and we post the links to the mailing list and our IRC office hours are at 15:30 GMT 10:30 EST 07:30 PST on Thursdays we try to have as many core members here so we can discuss topics or issues users are having"

  robot.respond /\!meeting-start$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.respond /\!start-meeting$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.respond /\!meeting-end$/i, (msg) ->
    msg.send "************************************************ Meeting has ended **************************************************"

  robot.respond /\!end-meeting$/i, (msg) ->
    msg.send "************************************************ Meeting has ended **************************************************"

  robot.respond /\!banner$/i, (msg) ->
    msg.send "*********************************************************************************************************************"
