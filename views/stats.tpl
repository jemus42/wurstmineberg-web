<!DOCTYPE html>
<html>
    <head>
        <title>Wurstmineberg stats</title>
        {{ !header }}
    </head>
    <body>
        {{ !navigation }}
        <div class="container">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">Statistics</h3>
                </div>
                <div class="panel-body">
                    <p class="lead">These statistics, while mostly useless, are here to make you happy. More or less.</p>
                </div>
            </div>
            <ul id="pagination" class="nav nav-tabs">
                <li><a id="tab-stats-leaderboard" class="tab-item" href="#leaderboards">Leaderboards</a></li>
                <li><a id="tab-stats-mobs" class="tab-item" href="#mobs">Mobs</a></li>
                <li><a id="tab-stats-achievements" class="tab-item" href="#achievements">Achievements</a></li>
                <li><a id="tab-stats-deathgames" class="tab-item" href="#deathgames">Death Games</a></li>
            </ul>
            <div id="stats-leaderboard" class="section">
                <table id="stats-leaderboard-table" class="table table-responsive stats-table">
                    <thead>
                        <tr>
                            <th>Stat</th>
                            <th>Leading player(s)</th>
                            <th>Value</th>
                            <th>Second place</th>
                            <th>Value</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr id="loading-stat-leaderboard-table" class="loading-stat">
                            <td colspan="5">Loading stat data…</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div id="stats-mobs" class="section hidden">
                <!--
                <h2>By Mob</h2>
                -->
                <table id="mobs-stats-table-bymob" class="table table-responsive stats-table">
                    <thead>
                        <tr>
                            <th>Mob</th>
                            <th>Most killed player(s)</th>
                            <th>Value</th>
                            <th>Player(s) most killed by</th>
                            <th>Value</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr id="loading-mobs-bymob" class="loading-stat">
                            <td colspan="5">Loading stat data…</td>
                        </tr>
                    </tbody>
                </table>
                <!--
                <h2>By Player</h2>
                <table id="mobs-stats-table-byplayer" class="table table-responsive stats-table">
                    <thead>
                        <tr>
                            <th>Player</th>
                            <th>Most killed mob(s)</th>
                            <th>Value</th>
                            <th>Mob(s) most killed by</th>
                            <th>Value</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr id="loading-mobs-byplayer" class="loading-stat">
                            <td colspan="5">Loading stat data…</td>
                        </tr>
                    </tbody>
                </table>
                -->
            </div>
            <div id="stats-achievements" class="section hidden">
                <div class="row">
                    <div class="col-lg-6 col-sm-12">
                        <h2>Achievement Progress</h2>
                        <table id="stats-achievements-table-main-track" class="table table-responsive">
                            <thead>
                                <tr>
                                    <th>&nbsp;</th>
                                    <th>Achievement</th>
                                    <th>Player(s)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr id="achievement-row-none">
                                    <td><img class="achievement-image" src="/static/img/grid/air.png" /></td>
                                    <td class="muted">no achievements yet</td>
                                    <td class="achievement-players">&nbsp;</td>
                                </tr>
                                <tr id="achievement-row-loading" class="loading-stat">
                                    <td colspan="3">Loading achievement data…</td>
                                </tr>
                                <tr id="achievement-row-noadventuringtime">
                                    <td><img class="achievement-image" src="/static/img/grid/diamondboots.png" /></td>
                                    <td class="muted">all except Adventuring Time</td>
                                    <td class="achievement-players">&nbsp;</td>
                                </tr>
                                <tr id="achievement-row-all">
                                    <td><img class="achievement-image fancy" src="/assets/img/grid-wurstpick.png" /></td>
                                    <td class="muted">all achievements</td>
                                    <td class="achievement-players">&nbsp;</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-lg-6 col-sm-12">
                        <h2>Adventuring Time</h2>
                        <table id="stats-achievements-table-biome-track" class="table table-responsive">
                            <thead>
                                <tr>
                                    <th>Biomes visited</th>
                                    <th>Player(s)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr id="loading-achievements-table-biome-track" class="loading-stat">
                                    <td colspan="2">Loading Adventuring Time data…</td>
                                </tr>
                            </tbody>
                        </table>
                        <p>For players who don't have <a href="http://minecraft.gamepedia.com/Achievements#exploreAllBiomes">Adventuring Time</a>, only biomes required for the achievement are counted here.</p>
                    </div>
                </div>
            </div>
            <div id="stats-deathgames" class="section hidden">
                <h2>Highlights</h2>
                <table id="deathgames-stats-table" class="table table-responsive stats-table">
                    <thead>
                        <tr>
                            <th>Stat</th>
                            <th>Leading player(s)</th>
                            <th>Value</th>
                            <th>Second place</th>
                            <th>Value</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-kills">
                            <td class="stat">Kills</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-deaths">
                            <td class="stat">Deaths</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-diamonds">
                            <td class="stat">Diamonds earned (kills minus deaths)</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-attacks">
                            <td class="stat">Attacks total</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-attacks-success">
                            <td class="stat">Successful attacks</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-attacks-fail">
                            <td class="stat">Failed attacks</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-defense">
                            <td class="stat">Defenses total</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-defense-success">
                            <td class="stat">Successful defenses</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                        <tr class="deathgames-stats-row" id="deathgames-stat-row-defense-fail">
                            <td class="stat">Failed defenses</td>
                            <td class="leading-player">(loading)</td>
                            <td class="value">(loading)</td>
                            <td class="second-player">(loading)</td>
                            <td class="secondvalue">(loading)</td>
                        </tr>
                    </tbody>
                </table>
                <h2>Log</h2>
                <table id="deathgames-log-table" class="table table-responsive stats-table">
                    <thead>
                        <tr>
                            <th>Date</th>
                            <th>Attacker</th>
                            <th>Target</th>
                            <th>Success</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr id="loading-deathgames-log" class="loading-stat">
                            <td colspan="4">Loading Death Games log…</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        {{ !footer }}
        <script src="/static/js/stats.js"></script>
    </body>
</html>