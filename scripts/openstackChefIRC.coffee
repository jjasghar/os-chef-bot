# Description:
#   Random commands for this bot
#
# Commands:
#   .banner - Reply with the star banner
#   .end-meeting - Reply  with the status meeting end banner
#   .irc-meeting - Reply with the irc meeting time and day
#   .meeting - Reply with the meeting time and days
#   .meetings - Reply with both of the meeting times and days
#   .meeting-end - Reply  with the status meeting end banner
#   .meeting-start - Reply with the status meeting start banner
#   .start-meeting - Reply with the status meeting start banner

module.exports = (robot) ->
  robot.hear /\.irc-meeting$/i, (msg) ->
    msg.send "IRC status meeting is at 1600 UTC 1100 EST 0800 PST on Mondays located in #openstack-meeting-3."

  robot.hear /\.meeting(s\b|\b)$/i, (msg) ->
    msg.send "IRC status meeting is at 1600 UTC 1100 EST 0800 PST on Mondays located in #openstack-meeting-3."

  robot.hear /\.meeting-start$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.hear /\.start-meeting$/i, (msg) ->
    msg.send "************************************************ Meeting is starting ************************************************"

  robot.hear /\.meeting-end$/i, (msg) ->
    msg.send "************************************************ Meeting has ended **************************************************"

  robot.hear /\.end-meeting$/i, (msg) ->
    msg.send "************************************************ Meeting has ended **************************************************"

  robot.hear /\.banner$/i, (msg) ->
    msg.send "*********************************************************************************************************************"
