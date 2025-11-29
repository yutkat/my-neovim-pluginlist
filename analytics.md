# Table of Contents

<!-- toc -->

- [Neovim Usage Analytics](#neovim-usage-analytics)
  - [Coding time](#coding-time)
    - [Timewarrior](#timewarrior)
    - [ActivityWatch](#activitywatch)
  - [Wakatime](#wakatime)
  - [Mapping stat](#mapping-stat)
  - [Typing speed](#typing-speed)
  - [Writing metrics](#writing-metrics)
  - [Operation Log](#operation-log)
  - [Clockify](#clockify)
  - [Performance Test](#performance-test)
- [Neovim Profiler](#neovim-profiler)

<!-- tocstop -->

## Neovim Usage Analytics

- [diego-rapoport/wt.nvim](https://github.com/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/stars/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/last-commit/diego-rapoport/wt.nvim) ![](https://img.shields.io/github/commit-activity/y/diego-rapoport/wt.nvim)
- [rohanorton/mytime.nvim](https://github.com/rohanorton/mytime.nvim) ![](https://img.shields.io/github/stars/rohanorton/mytime.nvim) ![](https://img.shields.io/github/last-commit/rohanorton/mytime.nvim) ![](https://img.shields.io/github/commit-activity/y/rohanorton/mytime.nvim)
- [gaborvecsei/usage-tracker.nvim](https://github.com/gaborvecsei/usage-tracker.nvim) ![](https://img.shields.io/github/stars/gaborvecsei/usage-tracker.nvim) ![](https://img.shields.io/github/last-commit/gaborvecsei/usage-tracker.nvim) ![](https://img.shields.io/github/commit-activity/y/gaborvecsei/usage-tracker.nvim)
- [mvllow/stand.nvim](https://github.com/mvllow/stand.nvim) ![](https://img.shields.io/github/stars/mvllow/stand.nvim) ![](https://img.shields.io/github/last-commit/mvllow/stand.nvim) ![](https://img.shields.io/github/commit-activity/y/mvllow/stand.nvim)
- [kimpors/progress.nvim](https://github.com/kimpors/progress.nvim) ![](https://img.shields.io/github/stars/kimpors/progress.nvim) ![](https://img.shields.io/github/last-commit/kimpors/progress.nvim) ![](https://img.shields.io/github/commit-activity/y/kimpors/progress.nvim)
- [Lamby777/timewasted.nvim](https://github.com/Lamby777/timewasted.nvim) ![](https://img.shields.io/github/stars/Lamby777/timewasted.nvim) ![](https://img.shields.io/github/last-commit/Lamby777/timewasted.nvim) ![](https://img.shields.io/github/commit-activity/y/Lamby777/timewasted.nvim)
- [OscarCreator/keystats.nvim](https://github.com/OscarCreator/keystats.nvim) ![](https://img.shields.io/github/stars/OscarCreator/keystats.nvim) ![](https://img.shields.io/github/last-commit/OscarCreator/keystats.nvim) ![](https://img.shields.io/github/commit-activity/y/OscarCreator/keystats.nvim)
- [FriedemannG/klog.nvim](https://github.com/FriedemannG/klog.nvim) ![](https://img.shields.io/github/stars/FriedemannG/klog.nvim) ![](https://img.shields.io/github/last-commit/FriedemannG/klog.nvim) ![](https://img.shields.io/github/commit-activity/y/FriedemannG/klog.nvim)
- [rymdlego/readtime.nvim](https://github.com/rymdlego/readtime.nvim) ![](https://img.shields.io/github/stars/rymdlego/readtime.nvim) ![](https://img.shields.io/github/last-commit/rymdlego/readtime.nvim) ![](https://img.shields.io/github/commit-activity/y/rymdlego/readtime.nvim)
- [Forsigg/daily-symbols-count.nvim](https://github.com/Forsigg/daily-symbols-count.nvim) ![](https://img.shields.io/github/stars/Forsigg/daily-symbols-count.nvim) ![](https://img.shields.io/github/last-commit/Forsigg/daily-symbols-count.nvim) ![](https://img.shields.io/github/commit-activity/y/Forsigg/daily-symbols-count.nvim)
- [lincore81/zeitraum.nvim](https://github.com/lincore81/zeitraum.nvim) ![](https://img.shields.io/github/stars/lincore81/zeitraum.nvim) ![](https://img.shields.io/github/last-commit/lincore81/zeitraum.nvim) ![](https://img.shields.io/github/commit-activity/y/lincore81/zeitraum.nvim)
- [maorun/timeTrack.nvim](https://github.com/maorun/timeTrack.nvim) ![](https://img.shields.io/github/stars/maorun/timeTrack.nvim) ![](https://img.shields.io/github/last-commit/maorun/timeTrack.nvim) ![](https://img.shields.io/github/commit-activity/y/maorun/timeTrack.nvim)
- [3rd/time-tracker.nvim](https://github.com/3rd/time-tracker.nvim) ![](https://img.shields.io/github/stars/3rd/time-tracker.nvim) ![](https://img.shields.io/github/last-commit/3rd/time-tracker.nvim) ![](https://img.shields.io/github/commit-activity/y/3rd/time-tracker.nvim)
- [Aityz/usage.nvim](https://github.com/Aityz/usage.nvim) ![](https://img.shields.io/github/stars/Aityz/usage.nvim) ![](https://img.shields.io/github/last-commit/Aityz/usage.nvim) ![](https://img.shields.io/github/commit-activity/y/Aityz/usage.nvim)
- [felipejoribeiro/dunedo.nvim](https://github.com/felipejoribeiro/dunedo.nvim) ![](https://img.shields.io/github/stars/felipejoribeiro/dunedo.nvim) ![](https://img.shields.io/github/last-commit/felipejoribeiro/dunedo.nvim) ![](https://img.shields.io/github/commit-activity/y/felipejoribeiro/dunedo.nvim)
- [mgastonportillo/yerbreak.nvim](https://github.com/mgastonportillo/yerbreak.nvim) ![](https://img.shields.io/github/stars/mgastonportillo/yerbreak.nvim) ![](https://img.shields.io/github/last-commit/mgastonportillo/yerbreak.nvim) ![](https://img.shields.io/github/commit-activity/y/mgastonportillo/yerbreak.nvim)
- [GuiC0506/Tracker.nvim](https://github.com/GuiC0506/Tracker.nvim) ![](https://img.shields.io/github/stars/GuiC0506/Tracker.nvim) ![](https://img.shields.io/github/last-commit/GuiC0506/Tracker.nvim) ![](https://img.shields.io/github/commit-activity/y/GuiC0506/Tracker.nvim)
- [QuentinGruber/timespent.nvim](https://github.com/QuentinGruber/timespent.nvim) ![](https://img.shields.io/github/stars/QuentinGruber/timespent.nvim) ![](https://img.shields.io/github/last-commit/QuentinGruber/timespent.nvim) ![](https://img.shields.io/github/commit-activity/y/QuentinGruber/timespent.nvim)
- [piperinnshall/count.nvim](https://github.com/piperinnshall/count.nvim) ![](https://img.shields.io/github/stars/piperinnshall/count.nvim) ![](https://img.shields.io/github/last-commit/piperinnshall/count.nvim) ![](https://img.shields.io/github/commit-activity/y/piperinnshall/count.nvim)
- [boatnoah/neowrapped.nvim](https://github.com/boatnoah/neowrapped.nvim) ![](https://img.shields.io/github/stars/boatnoah/neowrapped.nvim) ![](https://img.shields.io/github/last-commit/boatnoah/neowrapped.nvim) ![](https://img.shields.io/github/commit-activity/y/boatnoah/neowrapped.nvim)
- [lnus/stalker.nvim](https://github.com/lnus/stalker.nvim) ![](https://img.shields.io/github/stars/lnus/stalker.nvim) ![](https://img.shields.io/github/last-commit/lnus/stalker.nvim) ![](https://img.shields.io/github/commit-activity/y/lnus/stalker.nvim)
- [mr-voluntas/nvim-trackage](https://github.com/mr-voluntas/nvim-trackage) ![](https://img.shields.io/github/stars/mr-voluntas/nvim-trackage) ![](https://img.shields.io/github/last-commit/mr-voluntas/nvim-trackage) ![](https://img.shields.io/github/commit-activity/y/mr-voluntas/nvim-trackage)
- [jmwinn21/habit-tracker.nvim](https://github.com/jmwinn21/habit-tracker.nvim) ![](https://img.shields.io/github/stars/jmwinn21/habit-tracker.nvim) ![](https://img.shields.io/github/last-commit/jmwinn21/habit-tracker.nvim) ![](https://img.shields.io/github/commit-activity/y/jmwinn21/habit-tracker.nvim)
- [Shingi-Michael/StreakTracker.nvim](https://github.com/Shingi-Michael/StreakTracker.nvim) ![](https://img.shields.io/github/stars/Shingi-Michael/StreakTracker.nvim) ![](https://img.shields.io/github/last-commit/Shingi-Michael/StreakTracker.nvim) ![](https://img.shields.io/github/commit-activity/y/Shingi-Michael/StreakTracker.nvim)
- [jmkel/quantity.nvim](https://github.com/jmkel/quantity.nvim) ![](https://img.shields.io/github/stars/jmkel/quantity.nvim) ![](https://img.shields.io/github/last-commit/jmkel/quantity.nvim) ![](https://img.shields.io/github/commit-activity/y/jmkel/quantity.nvim)
- [TomJo2000/clocwork.nvim](https://github.com/TomJo2000/clocwork.nvim) ![](https://img.shields.io/github/stars/TomJo2000/clocwork.nvim) ![](https://img.shields.io/github/last-commit/TomJo2000/clocwork.nvim) ![](https://img.shields.io/github/commit-activity/y/TomJo2000/clocwork.nvim)
- [17xande/track-action.nvim](https://github.com/17xande/track-action.nvim) ![](https://img.shields.io/github/stars/17xande/track-action.nvim) ![](https://img.shields.io/github/last-commit/17xande/track-action.nvim) ![](https://img.shields.io/github/commit-activity/y/17xande/track-action.nvim)

### Coding time

- [rmarinn/codetime.nvim](https://github.com/rmarinn/codetime.nvim) ![](https://img.shields.io/github/stars/rmarinn/codetime.nvim) ![](https://img.shields.io/github/last-commit/rmarinn/codetime.nvim) ![](https://img.shields.io/github/commit-activity/y/rmarinn/codetime.nvim)
- [ptdewey/pendulum-nvim](https://github.com/ptdewey/pendulum-nvim) ![](https://img.shields.io/github/stars/ptdewey/pendulum-nvim) ![](https://img.shields.io/github/last-commit/ptdewey/pendulum-nvim) ![](https://img.shields.io/github/commit-activity/y/ptdewey/pendulum-nvim)
- [vsinagl/codetracker.nvim](https://github.com/vsinagl/codetracker.nvim) ![](https://img.shields.io/github/stars/vsinagl/codetracker.nvim) ![](https://img.shields.io/github/last-commit/vsinagl/codetracker.nvim) ![](https://img.shields.io/github/commit-activity/y/vsinagl/codetracker.nvim)
- [wd60622/toggl.nvim](https://github.com/wd60622/toggl.nvim) ![](https://img.shields.io/github/stars/wd60622/toggl.nvim) ![](https://img.shields.io/github/last-commit/wd60622/toggl.nvim) ![](https://img.shields.io/github/commit-activity/y/wd60622/toggl.nvim)
- [ervan0707/codestats.nvim](https://github.com/ervan0707/codestats.nvim) ![](https://img.shields.io/github/stars/ervan0707/codestats.nvim) ![](https://img.shields.io/github/last-commit/ervan0707/codestats.nvim) ![](https://img.shields.io/github/commit-activity/y/ervan0707/codestats.nvim)
- [hard-tender-blade/session-timer.nvim](https://github.com/hard-tender-blade/session-timer.nvim) ![](https://img.shields.io/github/stars/hard-tender-blade/session-timer.nvim) ![](https://img.shields.io/github/last-commit/hard-tender-blade/session-timer.nvim) ![](https://img.shields.io/github/commit-activity/y/hard-tender-blade/session-timer.nvim)
- [walker84837/playtime.nvim](https://github.com/walker84837/playtime.nvim) ![](https://img.shields.io/github/stars/walker84837/playtime.nvim) ![](https://img.shields.io/github/last-commit/walker84837/playtime.nvim) ![](https://img.shields.io/github/commit-activity/y/walker84837/playtime.nvim)
- [mraspaud/timelog.nvim](https://github.com/mraspaud/timelog.nvim) ![](https://img.shields.io/github/stars/mraspaud/timelog.nvim) ![](https://img.shields.io/github/last-commit/mraspaud/timelog.nvim) ![](https://img.shields.io/github/commit-activity/y/mraspaud/timelog.nvim)
- [Leonardo-Luz/time.nvim](https://github.com/Leonardo-Luz/time.nvim) ![](https://img.shields.io/github/stars/Leonardo-Luz/time.nvim) ![](https://img.shields.io/github/last-commit/Leonardo-Luz/time.nvim) ![](https://img.shields.io/github/commit-activity/y/Leonardo-Luz/time.nvim)
- [frenki123/timepilot.nvim](https://github.com/frenki123/timepilot.nvim) ![](https://img.shields.io/github/stars/frenki123/timepilot.nvim) ![](https://img.shields.io/github/last-commit/frenki123/timepilot.nvim) ![](https://img.shields.io/github/commit-activity/y/frenki123/timepilot.nvim)
- [HarshK200/playtime.nvim](https://github.com/HarshK200/playtime.nvim) ![](https://img.shields.io/github/stars/HarshK200/playtime.nvim) ![](https://img.shields.io/github/last-commit/HarshK200/playtime.nvim) ![](https://img.shields.io/github/commit-activity/y/HarshK200/playtime.nvim)
- [lsshawn/tracktime.nvim](https://github.com/lsshawn/tracktime.nvim) ![](https://img.shields.io/github/stars/lsshawn/tracktime.nvim) ![](https://img.shields.io/github/last-commit/lsshawn/tracktime.nvim) ![](https://img.shields.io/github/commit-activity/y/lsshawn/tracktime.nvim)
- [SanzharKuandyk/toggl-track.nvim](https://github.com/SanzharKuandyk/toggl-track.nvim) ![](https://img.shields.io/github/stars/SanzharKuandyk/toggl-track.nvim) ![](https://img.shields.io/github/last-commit/SanzharKuandyk/toggl-track.nvim) ![](https://img.shields.io/github/commit-activity/y/SanzharKuandyk/toggl-track.nvim)

#### Timewarrior

- [gallois/timewarrior.nvim](https://github.com/gallois/timewarrior.nvim) ![](https://img.shields.io/github/stars/gallois/timewarrior.nvim) ![](https://img.shields.io/github/last-commit/gallois/timewarrior.nvim) ![](https://img.shields.io/github/commit-activity/y/gallois/timewarrior.nvim)
- [luisfer-cli/autotrack.nvim](https://github.com/luisfer-cli/autotrack.nvim) ![](https://img.shields.io/github/stars/luisfer-cli/autotrack.nvim) ![](https://img.shields.io/github/last-commit/luisfer-cli/autotrack.nvim) ![](https://img.shields.io/github/commit-activity/y/luisfer-cli/autotrack.nvim)

#### ActivityWatch

- [lowitea/aw-watcher.nvim](https://github.com/lowitea/aw-watcher.nvim) ![](https://img.shields.io/github/stars/lowitea/aw-watcher.nvim) ![](https://img.shields.io/github/last-commit/lowitea/aw-watcher.nvim) ![](https://img.shields.io/github/commit-activity/y/lowitea/aw-watcher.nvim)

### Wakatime

- [fiqryq/wakastat.nvim](https://github.com/fiqryq/wakastat.nvim) ![](https://img.shields.io/github/stars/fiqryq/wakastat.nvim) ![](https://img.shields.io/github/last-commit/fiqryq/wakastat.nvim) ![](https://img.shields.io/github/commit-activity/y/fiqryq/wakastat.nvim)

### Mapping stat

- [gmatheu/keymap-stats.nvim](https://github.com/gmatheu/keymap-stats.nvim) ![](https://img.shields.io/github/stars/gmatheu/keymap-stats.nvim) ![](https://img.shields.io/github/last-commit/gmatheu/keymap-stats.nvim) ![](https://img.shields.io/github/commit-activity/y/gmatheu/keymap-stats.nvim)
- [dougrocha/keytrack.nvim](https://github.com/dougrocha/keytrack.nvim) ![](https://img.shields.io/github/stars/dougrocha/keytrack.nvim) ![](https://img.shields.io/github/last-commit/dougrocha/keytrack.nvim) ![](https://img.shields.io/github/commit-activity/y/dougrocha/keytrack.nvim)
- [menisadi/keychain.nvim](https://github.com/menisadi/keychain.nvim) ![](https://img.shields.io/github/stars/menisadi/keychain.nvim) ![](https://img.shields.io/github/last-commit/menisadi/keychain.nvim) ![](https://img.shields.io/github/commit-activity/y/menisadi/keychain.nvim)
- [ryoppippi/nvim-in-the-loop](https://github.com/ryoppippi/nvim-in-the-loop) ![](https://img.shields.io/github/stars/ryoppippi/nvim-in-the-loop) ![](https://img.shields.io/github/last-commit/ryoppippi/nvim-in-the-loop) ![](https://img.shields.io/github/commit-activity/y/ryoppippi/nvim-in-the-loop)

### Typing speed

- [JakobSachs/typing-metrics.nvim](https://github.com/JakobSachs/typing-metrics.nvim) ![](https://img.shields.io/github/stars/JakobSachs/typing-metrics.nvim) ![](https://img.shields.io/github/last-commit/JakobSachs/typing-metrics.nvim) ![](https://img.shields.io/github/commit-activity/y/JakobSachs/typing-metrics.nvim)
- [Pekikii/apm.nvim](https://github.com/Pekikii/apm.nvim) ![](https://img.shields.io/github/stars/Pekikii/apm.nvim) ![](https://img.shields.io/github/last-commit/Pekikii/apm.nvim) ![](https://img.shields.io/github/commit-activity/y/Pekikii/apm.nvim)
- [XiaoConstantine/mongoose.nvim](https://github.com/XiaoConstantine/mongoose.nvim) ![](https://img.shields.io/github/stars/XiaoConstantine/mongoose.nvim) ![](https://img.shields.io/github/last-commit/XiaoConstantine/mongoose.nvim) ![](https://img.shields.io/github/commit-activity/y/XiaoConstantine/mongoose.nvim)
- [Hashino/speed.nvim](https://github.com/Hashino/speed.nvim) ![](https://img.shields.io/github/stars/Hashino/speed.nvim) ![](https://img.shields.io/github/last-commit/Hashino/speed.nvim) ![](https://img.shields.io/github/commit-activity/y/Hashino/speed.nvim)
- [Hashino/speed.nvim](https://github.com/Hashino/speed.nvim) ![](https://img.shields.io/github/stars/Hashino/speed.nvim) ![](https://img.shields.io/github/last-commit/Hashino/speed.nvim) ![](https://img.shields.io/github/commit-activity/y/Hashino/speed.nvim)
- [JohnnyJumper/neotypist.nvim](https://github.com/JohnnyJumper/neotypist.nvim) ![](https://img.shields.io/github/stars/JohnnyJumper/neotypist.nvim) ![](https://img.shields.io/github/last-commit/JohnnyJumper/neotypist.nvim) ![](https://img.shields.io/github/commit-activity/y/JohnnyJumper/neotypist.nvim)
- [leonardcser/wpm-tracker.nvim](https://github.com/leonardcser/wpm-tracker.nvim) ![](https://img.shields.io/github/stars/leonardcser/wpm-tracker.nvim) ![](https://img.shields.io/github/last-commit/leonardcser/wpm-tracker.nvim) ![](https://img.shields.io/github/commit-activity/y/leonardcser/wpm-tracker.nvim)
- [DuckDood/wpm.nvim](https://github.com/DuckDood/wpm.nvim) ![](https://img.shields.io/github/stars/DuckDood/wpm.nvim) ![](https://img.shields.io/github/last-commit/DuckDood/wpm.nvim) ![](https://img.shields.io/github/commit-activity/y/DuckDood/wpm.nvim)
- [saltytine/typestats.nvim](https://github.com/saltytine/typestats.nvim) ![](https://img.shields.io/github/stars/saltytine/typestats.nvim) ![](https://img.shields.io/github/last-commit/saltytine/typestats.nvim) ![](https://img.shields.io/github/commit-activity/y/saltytine/typestats.nvim)
- [slowy07/mywpm.nvim](https://github.com/slowy07/mywpm.nvim) ![](https://img.shields.io/github/stars/slowy07/mywpm.nvim) ![](https://img.shields.io/github/last-commit/slowy07/mywpm.nvim) ![](https://img.shields.io/github/commit-activity/y/slowy07/mywpm.nvim)

### Writing metrics

- [jameskeim/nvim-writing-metrics](https://github.com/jameskeim/nvim-writing-metrics) ![](https://img.shields.io/github/stars/jameskeim/nvim-writing-metrics) ![](https://img.shields.io/github/last-commit/jameskeim/nvim-writing-metrics) ![](https://img.shields.io/github/commit-activity/y/jameskeim/nvim-writing-metrics)

### Operation Log

- [icholy/keylog.nvim](https://github.com/icholy/keylog.nvim) ![](https://img.shields.io/github/stars/icholy/keylog.nvim) ![](https://img.shields.io/github/last-commit/icholy/keylog.nvim) ![](https://img.shields.io/github/commit-activity/y/icholy/keylog.nvim)
- [glottologist/keylog.nvim](https://github.com/glottologist/keylog.nvim) ![](https://img.shields.io/github/stars/glottologist/keylog.nvim) ![](https://img.shields.io/github/last-commit/glottologist/keylog.nvim) ![](https://img.shields.io/github/commit-activity/y/glottologist/keylog.nvim)
- [jeremytregunna/contextdb.nvim](https://github.com/jeremytregunna/contextdb.nvim) ![](https://img.shields.io/github/stars/jeremytregunna/contextdb.nvim) ![](https://img.shields.io/github/last-commit/jeremytregunna/contextdb.nvim) ![](https://img.shields.io/github/commit-activity/y/jeremytregunna/contextdb.nvim)

### Clockify

- [felipejoribeiro/clockify.nvim](https://github.com/felipejoribeiro/clockify.nvim) ![](https://img.shields.io/github/stars/felipejoribeiro/clockify.nvim) ![](https://img.shields.io/github/last-commit/felipejoribeiro/clockify.nvim) ![](https://img.shields.io/github/commit-activity/y/felipejoribeiro/clockify.nvim)

### Clockwork

- [davec504/clockwork.nvim](https://github.com/davec504/clockwork.nvim) ![](https://img.shields.io/github/stars/davec504/clockwork.nvim) ![](https://img.shields.io/github/last-commit/davec504/clockwork.nvim) ![](https://img.shields.io/github/commit-activity/y/davec504/clockwork.nvim)

### Performance Test

- [pseudocc/nvim-apm](https://github.com/pseudocc/nvim-apm) ![](https://img.shields.io/github/stars/pseudocc/nvim-apm) ![](https://img.shields.io/github/last-commit/pseudocc/nvim-apm) ![](https://img.shields.io/github/commit-activity/y/pseudocc/nvim-apm)

## Neovim Profiler

- [mgerb/metrics.nvim](https://github.com/mgerb/metrics.nvim) ![](https://img.shields.io/github/stars/mgerb/metrics.nvim) ![](https://img.shields.io/github/last-commit/mgerb/metrics.nvim) ![](https://img.shields.io/github/commit-activity/y/mgerb/metrics.nvim)
- [wookayin/nvim-profiler](https://github.com/wookayin/nvim-profiler) ![](https://img.shields.io/github/stars/wookayin/nvim-profiler) ![](https://img.shields.io/github/last-commit/wookayin/nvim-profiler) ![](https://img.shields.io/github/commit-activity/y/wookayin/nvim-profiler)
- [stevearc/benchmark.nvim](https://github.com/stevearc/benchmark.nvim) ![](https://img.shields.io/github/stars/stevearc/benchmark.nvim) ![](https://img.shields.io/github/last-commit/stevearc/benchmark.nvim) ![](https://img.shields.io/github/commit-activity/y/stevearc/benchmark.nvim)
- [S1M0N38/ccusage.nvim](https://github.com/S1M0N38/ccusage.nvim) ![](https://img.shields.io/github/stars/S1M0N38/ccusage.nvim) ![](https://img.shields.io/github/last-commit/S1M0N38/ccusage.nvim) ![](https://img.shields.io/github/commit-activity/y/S1M0N38/ccusage.nvim)
