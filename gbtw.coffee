# Description:
#   get to work
#
# Dependencies:
#   None
# 
# Configuration: 
#   None
# Commands:
#   None
#
# Author:
#   Jennifer Basalone

work = [
 "http://media.giphy.com/media/wkfUnYU3BqCKA/giphy.gif",
 "http://blog.pgi.com/wp-content/uploads/2013/02/jim-carey.gif",
 "http://media2.giphy.com/media/79JlUHyiSzYBi/giphy.gif",
 "http://25.media.tumblr.com/tumblr_lw9jrtns871qhpehmo1_500.gif",
 "http://img.pandawhale.com/post-24407-Mr-T-quit-yo-surfin-get-back-t-T5a9.gif",
 "http://www.quickmeme.com/img/b1/b1f01676eaec095ce57fd24a44d3034f3958470b9c787c718a0828d7bdf8aa67.jpg",
 "http://th03.deviantart.net/fs70/PRE/f/2012/200/f/b/get_back_to_work_by_mikemeth-d579eok.jpg",
 "http://www.kirkreport.com/10/work.jpg",
 "https://s3.amazonaws.com/uploads.hipchat.com/56752/1026538/2I3G0LehfCdGiDV/HUGH_THE_COMMUNIST.jpg",
 "http://www.quickmeme.com/img/92/92d811887351152e055e3e577d8a84595be75761e70383a3d7958449700a4c8a.jpg",
 "http://ak-hdl.buzzfed.com/static/enhanced/terminal05/2012/1/23/10/anigif_enhanced-buzz-23164-1327332770-21.gif",
 "http://2.bp.blogspot.com/-qj9bQ1mv0LM/Tg3-Q1kyonI/AAAAAAAACFg/TYopBH8_mQc/s1600/motivationwallpaper4.jpg",
 "http://www.asiafm101.com/wp-content/uploads/2015/03/Hard-Work-Beats-Talent-Motivational-Wallpaper.jpg",
 "http://pic.i-imgs.com/img/wp-content/uploads/1976/12/1bc1bfe7a3a6bebed4d25e519a5e9cbd.jpg",
 "http://treasure.diylol.com/uploads/post/image/313354/resized_karate-kyle-meme-generator-get-back-to-work-or-else-d9f0cb.jpg",
 "http://cdn.meme.am/instances/54549802.jpg",
 "http://paleochef.com/wp-content/uploads/2014/04/GET-BACK-TO-WORK-21-RIGHT-MEOW-21.jpg",
 "http://www.popchix.com/images/uploads/tt_5132014_mm4.jpg",
 "http://www.funniestmemes.com/wp-content/uploads/Funniest_Memes_yo-bunny-get-back-to-work_4534.jpeg",
 "http://cdn.meme.am/instances/400x/58196820.jpg",
 "http://cdn.meme.am/instances/400x/62641178.jpg",
 "http://cdn.meme.am/instances/55941038.jpg",
 "http://www.quickmeme.com/img/0f/0f142c584e177e3857a0cd3f8b1461da660e4ea563d67d2d7a7011928cabfacb.jpg",
 "http://sd.keepcalm-o-matic.co.uk/i/stop-reading-funny-posters-and-get-back-to-work.png",
 "http://www.ghantafun.com/wp-content/plugins/wp-o-matic/cache/5e9c6ec22f_d829753fc-730x.png"
]

module.exports = (bender) ->
   bender.hear /get back to work|gbtw|get back to work!|get to work/i, (msg) ->
     msg.send msg.random work
