<!DOCTYPE html>
<html>
    <head>
        <title>Wurstmineberg</title>
        {{ !header }}
    </head>
    <body>
        {{ !navigation }}
        <div class="container">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">The Wurst<wbr>mine<wbr>berg Mine<wbr>craft Server</h3>
                </div>
                <div class="panel-body">
                    <p class="lead">Wurstmineberg is a whitelisted vanilla <a href="http://www.minecraft.net/">Minecraft</a> server, and a subproject of the Wurstmannberg meta label, which doesn't really mean anything anymore. Come to think of it, it never really did. Oh well, now it does.</p>
                    <p>The server usually runs the latest version of Minecraft, including the latest <a href="http://minecraft.gamepedia.com/Version_history/Development_versions">snapshots</a> if they're not too broken. Therefore we can't run any serverside mods, sorry. But we do have some awesome selfmade tools that really replace lots of that functionality.</p>
                    <p>If you're interested in playing with us, we have some <a href="http://wiki.{{host}}/Invitations">requirements</a>. In the meantime, you can check out the IRC and Twitter section below.</p>
                </div>
                <div class="panel-footer" id="serverinfo">
                    loading server status…
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <h2 id="overview"><img src="http://assets.{{host}}/img/grid/map.png" alt="" /> Server map</h2>
                    <p>We set up <a href="http://mapcrafter.org/">Mapcrafter</a> to generate a daily overview map of our world. It runs a lot faster than <a href="http://overviewer.org/">Minecraft Overviewer</a> (which we used before Mapcrafter), but it's still kind of experimental.</p>
                    <a class="btn btn-default" href="http://map.{{host}}/">View map <i class="fa fa-chevron-right"></i></a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h2 id="irc"><img src="http://assets.{{host}}/img/grid/bookandquill.png" alt="" /> IRC</h2>
                    <p>We use <a href="https://slack.com/">Slack</a> for communication internally, but if you want to get in touch with us without having access to our Slack team, you can join our <abbr title="> 20yr old technology">IRC</abbr> channel on <a href="http://freenode.net/">Freenode</a>. Feel free to join us there if you're interested in playing on the server or just generally want to say hi and / or talk about stuff. The channel is being synced to Slack to make sure that we actually read it.</p>
                    <a class="btn btn-default" href="irc://chat.freenode.net/#wurstmineberg">Visit channel <i class="fa fa-chevron-right"></i></a>
                </div>
                <div class="clearfix visible-md"></div> <!-- row break < lg -->
                <div class="col-lg-3 col-md-6">
                    <h2 id="twitter"><img src="http://assets.{{host}}/img/grid/egg.png" alt="" /> Twitter</h2>
                    <p>We integrated Twitter in our server/IRC bot and now we have <abbr title="It tends to get kinda spammy when new users arrive but you will get used to it">automated tweets</abbr>. Sometimes it's a death message, sometimes it's the server telling us that he's lonely, sometimes it's a list of currently online players, sometimes a snippet from IRC shenanigans. <abbr title="At least we tried!">It's emotional</abbr>.</p>
                    <p>It's also the <abbr title="For certain values of easy, at least">easiest</abbr> way to get in touch with us.</p>
                    <a class="btn btn-default" href="https://twitter.com/wurstmineberg">Go to account <i class="fa fa-chevron-right"></i></a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h2 id="costs"><img src="http://assets.{{host}}/img/grid/emerald.png" alt="" /> Costs</h2>
                    <p>Since we're running on an actual server that requires actual monies to run, we decided to try a "Donate if you will, or don't But it woud be pretty dandy if you would"-model. See our <a href="http://{{host}}/about#finance">finance section</a> for more info. Otherwise you can still chip in via flattr, even though it doesn't really do much except show appreciation, which is also cool.</p>
                    <a class="btn btn-default" href="http://flattr.com/thing/1751759/The-Wurstmineberg-Minecraft-Server" target="_blank">Chip in <i class="fa fa-chevron-right"></i></a>
                </div>
            </div> <!-- /row -->
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <h2 id="customtools"><img src="http://assets.{{host}}/img/grid/goldpickaxe.png" alt="" /> Custom Tools</h2>
                    <p>We have a github organization where we keep most of our stuff, like <a href="https://github.com/wurstmineberg/wurstminebot">the IRC bot</a>, <a href="https://github.com/wurstmineberg/systemd-minecraft">the systemd service file we use to manage our worlds</a>, and even <a href="https://github.com/wurstmineberg/wurstmineberg.de">this website</a>. We also have three single-serving sites for the current <a href="http://time.{{host}}/">server time</a>, <a href="http://isitraining.{{host}}/">weather conditions</a>, and <a href="http://accidents.{{host}}/">time since the last death on the server</a> (<abbr title="Seriously. We need Javascript for nearly everything">Javascript required</abbr>). There's also the <a href="http://api.{{host}}/">Wurstmineberg API</a>, which makes a lot of cool stuff possible, like our statistics page.</p>
                    <a class="btn btn-default" href="https://github.com/wurstmineberg">Github Organization <i class="fa fa-chevron-right"></i></a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h2 id="teamspeak"><img src="http://assets.{{host}}/img/grid/musicdisc11.png" alt="" /> TeamSpeak</h2>
                    <p>How cliché, right? Yes, kind of. But everything's better than group Skype call bulshittery and the likes. Because sometimes it's just nice to talk to people.</p>
                    <p>You can get the password on the IRC and the client, if necessary, over <a href="http://www.teamspeak.com/?page=downloads">there</a>.</p>
                    <p><small>And if you ask why we don't have a mumble server, you may or may not be punched in the mood.</small></p>
                    <a class="btn btn-default" href="ts3server://wurstmineberg.de">Join TeamSpeak <i class="fa fa-chevron-right"></i></a>
                </div>
                <div class="clearfix visible-md"></div> <!-- row break < lg -->
                <div class="col-lg-3 col-md-6">
                    <h2 id="wiki"><img src="http://assets.{{host}}/img/grid/enchantedbook.png" alt="" /> Wiki</h2>
                    <p>We set up a <a href="http://www.mediawiki.org/">MediaWiki</a> to harvest the glorious benefits of wiki-technology for our purposes. Originally we used the subreddit to discuss things, but got tired of putting <em>everything</em> into Google Docs which get abandoned/forgotten/ignored over time.</p>
                    <p>Besides meta stuff, we're also writing articles about <a href="http://wiki.{{host}}/Category:Projects">projects</a> on the server itself. This might not seem like a big deal as of now, but things are slowly coming together, and eventually we'll have documented <em>all</em> the things.</p>
                    <a class="btn btn-default" href="http://wiki.{{host}}/">Visit Wiki <i class="fa fa-chevron-right"></i></a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h2 id="news"><img src="http://assets.{{host}}/img/grid/sign.png" alt="" /> News</h2>
                    <p>We used to have a private subreddit for announcements and discussions, but since we added the wiki, it's kind of dead. So now we set up a simple news site in case of important announcements like server downtimes or other important updates that are too long for Twitter. It's used rarely.</p>
                    <a class="btn btn-default" href="http://news.wurstmineberg.de/">View Site <i class="fa fa-chevron-right"></i></a>
                </div>
            </div> <!-- /row -->
        </div> <!-- /container -->
        {{ !footer }}
        <script src="/static/js/home.js"></script>
    </body>
</html>