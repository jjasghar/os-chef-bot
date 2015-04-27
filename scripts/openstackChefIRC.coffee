# Description:
#   Random commands for this bot
#
# Commands:
#   !banner - Reply with the star banner
#   !end-meeting - Reply  with the status meeting end banner
#   !irc-meeting - Reply with the irc meeting time and day
#   !meeting - Reply with both of the meeting times and days
#   !meetings - Reply with both of the meeting times and days
#   !meeting-end - Reply  with the status meeting end banner
#   !meeting-start - Reply with the status meeting start banner
#   !start-meeting - Reply with the status meeting start banner
#   !status-meeting - Reply with the status meeting time and day

module.exports = (robot) ->
  robot.hear /\!status-meeting$/i, (msg) ->
    msg.send "IRC status meeting are at 14:30 GMT 10:30 EST 07:30 PST on Mondays and we post the links to the mailing list"

  robot.hear /\!office-hours$/i, (msg) ->
    msg.send "Our IRC status meeting/office hours are at 14:30 GMT 10:30 EST 07:30 PST on Thursdays we try to have as many core members here so we can discuss topics or issues users are having"

  robot.hear /\!meeting(s\b|\b)$/i, (msg) ->
    msg.send "IRC status meeting are at 14:30 GMT 10:30 EST 07:30 PST on Mondays and we post the links to the mailing list and our IRC office hours are at 14:30 GMT 10:30 EST 07:30 PST on Thursdays we try to have as many core members here so we can discuss topics or issues users are having"

  robot.hear /\!meeting-start$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.hear /\!start-meeting$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.hear /\!meeting-end$/i, (msg) ->
    msg.send "************************************************ Meeting has ended **************************************************"

  robot.hear /\!end-meeting$/i, (msg) ->
    msg.send "************************************************ Meeting has ended **************************************************"

  robot.hear /\!banner$/i, (msg) ->
    msg.send "*********************************************************************************************************************"
