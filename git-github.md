# Table of Contents

<!-- toc -->

- [Git](#git)
  * [gitui](#gitui)
  * [lazygit](#lazygit)
  * [git clone](#git-clone)
  * [git status](#git-status)
  * [git add](#git-add)
  * [git commit](#git-commit)
    + [prefix(conventional-commits)](#prefixconventional-commits)
    + [co authored](#co-authored)
    + [Auto commit](#auto-commit)
    + [pre-commit](#pre-commit)
    + [commit reminder](#commit-reminder)
    + [AI commit](#ai-commit)
  * [git fetch](#git-fetch)
  * [git push](#git-push)
  * [git checkout](#git-checkout)
  * [git blame](#git-blame)
  * [git log](#git-log)
    + [preview contents](#preview-contents)
  * [git lens](#git-lens)
  * [git diff](#git-diff)
    + [image diff](#image-diff)
  * [git rebase](#git-rebase)
  * [git conflict](#git-conflict)
  * [git pull](#git-pull)
  * [git open](#git-open)
  * [git switch](#git-switch)
  * [gitignore](#gitignore)
  * [git hook](#git-hook)
  * [git info](#git-info)
  * [git grep](#git-grep)
  * [search](#search)
  * [worktree](#worktree)
  * [submodule](#submodule)
  * [git patch](#git-patch)
  * [git utils](#git-utils)
  * [Contribution](#contribution)
  * [git environment variable](#git-environment-variable)
  * [git ls-files](#git-ls-files)
  * [git jump](#git-jump)
  * [Change](#change)
  * [flow](#flow)
  * [Wrapper](#wrapper)
- [Jujutsu(jj)](#jujutsujj)
  * [diff](#diff)
- [GitHub](#github)
  * [Features like gh](#features-like-gh)
    + [Notify](#notify)
  * [GitHub tweaks](#github-tweaks)
  * [Notification](#notification)
  * [Trend](#trend)
  * [Issue](#issue)
  * [Pull Request](#pull-request)
    + [Pull Request Comment](#pull-request-comment)
    + [Assign](#assign)
  * [Actions](#actions)
  * [Link](#link)
  * [Image](#image)
  * [Star](#star)
  * [grep.app](#grepapp)
  * [Organization](#organization)
  * [CODEOWNERS](#codeowners)
- [GitLab](#gitlab)
  * [GitLab CI](#gitlab-ci)
  * [GitLab Kanban](#gitlab-kanban)
- [Sapling](#sapling)
- [BitBucket](#bitbucket)
- [Sourcegraph](#sourcegraph)
- [Perforce](#perforce)
- [CLI](#cli)
  * [Graphite](#graphite)
  * [Backup](#backup)

<!-- tocstop -->

## Git

- [NeogitOrg/neogit](https://github.com/NeogitOrg/neogit) ![](https://img.shields.io/github/stars/NeogitOrg/neogit) ![](https://img.shields.io/github/last-commit/NeogitOrg/neogit) ![](https://img.shields.io/github/commit-activity/y/NeogitOrg/neogit)
- [dinhhuy258/git.nvim](https://github.com/dinhhuy258/git.nvim) ![](https://img.shields.io/github/stars/dinhhuy258/git.nvim) ![](https://img.shields.io/github/last-commit/dinhhuy258/git.nvim) ![](https://img.shields.io/github/commit-activity/y/dinhhuy258/git.nvim)
- [declancm/git-scripts.nvim](https://github.com/declancm/git-scripts.nvim) ![](https://img.shields.io/github/stars/declancm/git-scripts.nvim) ![](https://img.shields.io/github/last-commit/declancm/git-scripts.nvim) ![](https://img.shields.io/github/commit-activity/y/declancm/git-scripts.nvim)
- [Odie/gitabra](https://github.com/Odie/gitabra) ![](https://img.shields.io/github/stars/Odie/gitabra) ![](https://img.shields.io/github/last-commit/Odie/gitabra) ![](https://img.shields.io/github/commit-activity/y/Odie/gitabra)
- [ipod825/igit.nvim](https://github.com/ipod825/igit.nvim) ![](https://img.shields.io/github/stars/ipod825/igit.nvim) ![](https://img.shields.io/github/last-commit/ipod825/igit.nvim) ![](https://img.shields.io/github/commit-activity/y/ipod825/igit.nvim)
- [ray-x/forgit.nvim](https://github.com/ray-x/forgit.nvim) ![](https://img.shields.io/github/stars/ray-x/forgit.nvim) ![](https://img.shields.io/github/last-commit/ray-x/forgit.nvim) ![](https://img.shields.io/github/commit-activity/y/ray-x/forgit.nvim)
- [Syu-fu/telescope-gitcommand.nvim](https://github.com/Syu-fu/telescope-gitcommand.nvim) ![](https://img.shields.io/github/stars/Syu-fu/telescope-gitcommand.nvim) ![](https://img.shields.io/github/last-commit/Syu-fu/telescope-gitcommand.nvim) ![](https://img.shields.io/github/commit-activity/y/Syu-fu/telescope-gitcommand.nvim)
- [mathiasmellemstuen/git-popup.nvim](https://github.com/mathiasmellemstuen/git-popup.nvim) ![](https://img.shields.io/github/stars/mathiasmellemstuen/git-popup.nvim) ![](https://img.shields.io/github/last-commit/mathiasmellemstuen/git-popup.nvim) ![](https://img.shields.io/github/commit-activity/y/mathiasmellemstuen/git-popup.nvim)
- [haolian9/digits.nvim](https://github.com/haolian9/digits.nvim) ![](https://img.shields.io/github/stars/haolian9/digits.nvim) ![](https://img.shields.io/github/last-commit/haolian9/digits.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/digits.nvim)
- [chrisgrieser/nvim-tinygit](https://github.com/chrisgrieser/nvim-tinygit) ![](https://img.shields.io/github/stars/chrisgrieser/nvim-tinygit) ![](https://img.shields.io/github/last-commit/chrisgrieser/nvim-tinygit) ![](https://img.shields.io/github/commit-activity/y/chrisgrieser/nvim-tinygit)
- [GitEdvard/git-worktree.windows.nvim](https://github.com/GitEdvard/git-worktree.windows.nvim) ![](https://img.shields.io/github/stars/GitEdvard/git-worktree.windows.nvim) ![](https://img.shields.io/github/last-commit/GitEdvard/git-worktree.windows.nvim) ![](https://img.shields.io/github/commit-activity/y/GitEdvard/git-worktree.windows.nvim)
- [UncertainSchrodinger/git-worktree.nvim](https://github.com/UncertainSchrodinger/git-worktree.nvim) ![](https://img.shields.io/github/stars/UncertainSchrodinger/git-worktree.nvim) ![](https://img.shields.io/github/last-commit/UncertainSchrodinger/git-worktree.nvim) ![](https://img.shields.io/github/commit-activity/y/UncertainSchrodinger/git-worktree.nvim)
- [paulo-granthon/agitate.nvim](https://github.com/paulo-granthon/agitate.nvim) ![](https://img.shields.io/github/stars/paulo-granthon/agitate.nvim) ![](https://img.shields.io/github/last-commit/paulo-granthon/agitate.nvim) ![](https://img.shields.io/github/commit-activity/y/paulo-granthon/agitate.nvim)
- [SuperBo/fugit2.nvim](https://github.com/SuperBo/fugit2.nvim) ![](https://img.shields.io/github/stars/SuperBo/fugit2.nvim) ![](https://img.shields.io/github/last-commit/SuperBo/fugit2.nvim) ![](https://img.shields.io/github/commit-activity/y/SuperBo/fugit2.nvim)
- [rmassaroni/nvim-gpush](https://github.com/rmassaroni/nvim-gpush) ![](https://img.shields.io/github/stars/rmassaroni/nvim-gpush) ![](https://img.shields.io/github/last-commit/rmassaroni/nvim-gpush) ![](https://img.shields.io/github/commit-activity/y/rmassaroni/nvim-gpush)
- [GustavEikaas/easy-git.nvim](https://github.com/GustavEikaas/easy-git.nvim) ![](https://img.shields.io/github/stars/GustavEikaas/easy-git.nvim) ![](https://img.shields.io/github/last-commit/GustavEikaas/easy-git.nvim) ![](https://img.shields.io/github/commit-activity/y/GustavEikaas/easy-git.nvim)
- [echasnovski/mini-git](https://github.com/echasnovski/mini-git) ![](https://img.shields.io/github/stars/echasnovski/mini-git) ![](https://img.shields.io/github/last-commit/echasnovski/mini-git) ![](https://img.shields.io/github/commit-activity/y/echasnovski/mini-git)
- [Kibadda/git.nvim](https://github.com/Kibadda/git.nvim) ![](https://img.shields.io/github/stars/Kibadda/git.nvim) ![](https://img.shields.io/github/last-commit/Kibadda/git.nvim) ![](https://img.shields.io/github/commit-activity/y/Kibadda/git.nvim)
- [muryp/muryp-git.nvim](https://github.com/muryp/muryp-git.nvim) ![](https://img.shields.io/github/stars/muryp/muryp-git.nvim) ![](https://img.shields.io/github/last-commit/muryp/muryp-git.nvim) ![](https://img.shields.io/github/commit-activity/y/muryp/muryp-git.nvim)
- [teddybear0430/git.nvim](https://github.com/teddybear0430/git.nvim) ![](https://img.shields.io/github/stars/teddybear0430/git.nvim) ![](https://img.shields.io/github/last-commit/teddybear0430/git.nvim) ![](https://img.shields.io/github/commit-activity/y/teddybear0430/git.nvim)
- [paulo-granthon/agitate.nvim](https://github.com/paulo-granthon/agitate.nvim) ![](https://img.shields.io/github/stars/paulo-granthon/agitate.nvim) ![](https://img.shields.io/github/last-commit/paulo-granthon/agitate.nvim) ![](https://img.shields.io/github/commit-activity/y/paulo-granthon/agitate.nvim)
- [goncaloalves/gitglide.nvim](https://github.com/goncaloalves/gitglide.nvim) ![](https://img.shields.io/github/stars/goncaloalves/gitglide.nvim) ![](https://img.shields.io/github/last-commit/goncaloalves/gitglide.nvim) ![](https://img.shields.io/github/commit-activity/y/goncaloalves/gitglide.nvim)
- [Freed-Wu/git2.nvim](https://github.com/Freed-Wu/git2.nvim) ![](https://img.shields.io/github/stars/Freed-Wu/git2.nvim) ![](https://img.shields.io/github/last-commit/Freed-Wu/git2.nvim) ![](https://img.shields.io/github/commit-activity/y/Freed-Wu/git2.nvim)
- [walker84837/fastgit.nvim](https://github.com/walker84837/fastgit.nvim) ![](https://img.shields.io/github/stars/walker84837/fastgit.nvim) ![](https://img.shields.io/github/last-commit/walker84837/fastgit.nvim) ![](https://img.shields.io/github/commit-activity/y/walker84837/fastgit.nvim)
- [wsdjeg/git.nvim](https://github.com/wsdjeg/git.nvim) ![](https://img.shields.io/github/stars/wsdjeg/git.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/git.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/git.nvim)

### gitui

- [aspeddro/gitui.nvim](https://github.com/aspeddro/gitui.nvim) ![](https://img.shields.io/github/stars/aspeddro/gitui.nvim) ![](https://img.shields.io/github/last-commit/aspeddro/gitui.nvim) ![](https://img.shields.io/github/commit-activity/y/aspeddro/gitui.nvim)
- [mikinovation/nvim-gitui](https://github.com/mikinovation/nvim-gitui) ![](https://img.shields.io/github/stars/mikinovation/nvim-gitui) ![](https://img.shields.io/github/last-commit/mikinovation/nvim-gitui) ![](https://img.shields.io/github/commit-activity/y/mikinovation/nvim-gitui)

### lazygit

- [kdheepak/lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) ![](https://img.shields.io/github/stars/kdheepak/lazygit.nvim) ![](https://img.shields.io/github/last-commit/kdheepak/lazygit.nvim) ![](https://img.shields.io/github/commit-activity/y/kdheepak/lazygit.nvim)
- [oncomouse/lazygit.nvim](https://github.com/oncomouse/lazygit.nvim) ![](https://img.shields.io/github/stars/oncomouse/lazygit.nvim) ![](https://img.shields.io/github/last-commit/oncomouse/lazygit.nvim) ![](https://img.shields.io/github/commit-activity/y/oncomouse/lazygit.nvim)
- [mikavilpas/tsugit.nvim](https://github.com/mikavilpas/tsugit.nvim) ![](https://img.shields.io/github/stars/mikavilpas/tsugit.nvim) ![](https://img.shields.io/github/last-commit/mikavilpas/tsugit.nvim) ![](https://img.shields.io/github/commit-activity/y/mikavilpas/tsugit.nvim)
- [zachbuchli/lazygit.nvim](https://github.com/zachbuchli/lazygit.nvim) ![](https://img.shields.io/github/stars/zachbuchli/lazygit.nvim) ![](https://img.shields.io/github/last-commit/zachbuchli/lazygit.nvim) ![](https://img.shields.io/github/commit-activity/y/zachbuchli/lazygit.nvim)
- [thelastpsion/lazygit-confirm.nvim](https://github.com/thelastpsion/lazygit-confirm.nvim) ![](https://img.shields.io/github/stars/thelastpsion/lazygit-confirm.nvim) ![](https://img.shields.io/github/last-commit/thelastpsion/lazygit-confirm.nvim) ![](https://img.shields.io/github/commit-activity/y/thelastpsion/lazygit-confirm.nvim)
- [joshua1nine/lg.nvim](https://github.com/joshua1nine/lg.nvim) ![](https://img.shields.io/github/stars/joshua1nine/lg.nvim) ![](https://img.shields.io/github/last-commit/joshua1nine/lg.nvim) ![](https://img.shields.io/github/commit-activity/y/joshua1nine/lg.nvim)

### git clone

- [Danielhp95/tmpclone-nvim](https://github.com/Danielhp95/tmpclone-nvim) ![](https://img.shields.io/github/stars/Danielhp95/tmpclone-nvim) ![](https://img.shields.io/github/last-commit/Danielhp95/tmpclone-nvim) ![](https://img.shields.io/github/commit-activity/y/Danielhp95/tmpclone-nvim)
- [onexbash/origin.nvim](https://github.com/onexbash/origin.nvim) ![](https://img.shields.io/github/stars/onexbash/origin.nvim) ![](https://img.shields.io/github/last-commit/onexbash/origin.nvim) ![](https://img.shields.io/github/commit-activity/y/onexbash/origin.nvim)

### git status

- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) ![](https://img.shields.io/github/stars/lewis6991/gitsigns.nvim) ![](https://img.shields.io/github/last-commit/lewis6991/gitsigns.nvim) ![](https://img.shields.io/github/commit-activity/y/lewis6991/gitsigns.nvim)
- [tanvirtin/vgit.nvim](https://github.com/tanvirtin/vgit.nvim) ![](https://img.shields.io/github/stars/tanvirtin/vgit.nvim) ![](https://img.shields.io/github/last-commit/tanvirtin/vgit.nvim) ![](https://img.shields.io/github/commit-activity/y/tanvirtin/vgit.nvim)
- [rmagatti/igs.nvim](https://github.com/rmagatti/igs.nvim) ![](https://img.shields.io/github/stars/rmagatti/igs.nvim) ![](https://img.shields.io/github/last-commit/rmagatti/igs.nvim) ![](https://img.shields.io/github/commit-activity/y/rmagatti/igs.nvim)
- [dsummersl/nvim-sluice](https://github.com/dsummersl/nvim-sluice) ![](https://img.shields.io/github/stars/dsummersl/nvim-sluice) ![](https://img.shields.io/github/last-commit/dsummersl/nvim-sluice) ![](https://img.shields.io/github/commit-activity/y/dsummersl/nvim-sluice)
- [Juksuu/worktrees.nvim](https://github.com/Juksuu/worktrees.nvim) ![](https://img.shields.io/github/stars/Juksuu/worktrees.nvim) ![](https://img.shields.io/github/last-commit/Juksuu/worktrees.nvim) ![](https://img.shields.io/github/commit-activity/y/Juksuu/worktrees.nvim)
- [duydang2311/gh-status.nvim](https://github.com/duydang2311/gh-status.nvim) ![](https://img.shields.io/github/stars/duydang2311/gh-status.nvim) ![](https://img.shields.io/github/last-commit/duydang2311/gh-status.nvim) ![](https://img.shields.io/github/commit-activity/y/duydang2311/gh-status.nvim)
- [kyoh86/gitstat.nvim](https://github.com/kyoh86/gitstat.nvim) ![](https://img.shields.io/github/stars/kyoh86/gitstat.nvim) ![](https://img.shields.io/github/last-commit/kyoh86/gitstat.nvim) ![](https://img.shields.io/github/commit-activity/y/kyoh86/gitstat.nvim)
- [senkentarou/telescope-git-status.nvim](https://github.com/senkentarou/telescope-git-status.nvim) ![](https://img.shields.io/github/stars/senkentarou/telescope-git-status.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/telescope-git-status.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/telescope-git-status.nvim)
- [diaakasem/nvim-git-modified](https://github.com/diaakasem/nvim-git-modified) ![](https://img.shields.io/github/stars/diaakasem/nvim-git-modified) ![](https://img.shields.io/github/last-commit/diaakasem/nvim-git-modified) ![](https://img.shields.io/github/commit-activity/y/diaakasem/nvim-git-modified)
- [abccsss/nvim-gitstatus](https://github.com/abccsss/nvim-gitstatus) ![](https://img.shields.io/github/stars/abccsss/nvim-gitstatus) ![](https://img.shields.io/github/last-commit/abccsss/nvim-gitstatus) ![](https://img.shields.io/github/commit-activity/y/abccsss/nvim-gitstatus)
- [you-fail-me/git-drift.nvim](https://github.com/you-fail-me/git-drift.nvim) ![](https://img.shields.io/github/stars/you-fail-me/git-drift.nvim) ![](https://img.shields.io/github/last-commit/you-fail-me/git-drift.nvim) ![](https://img.shields.io/github/commit-activity/y/you-fail-me/git-drift.nvim)
- [victorvf/simple-git-status.nvim](https://github.com/victorvf/simple-git-status.nvim) ![](https://img.shields.io/github/stars/victorvf/simple-git-status.nvim) ![](https://img.shields.io/github/last-commit/victorvf/simple-git-status.nvim) ![](https://img.shields.io/github/commit-activity/y/victorvf/simple-git-status.nvim)

### git add

- [bagohart/diff-mappings.nvim](https://github.com/bagohart/diff-mappings.nvim) ![](https://img.shields.io/github/stars/bagohart/diff-mappings.nvim) ![](https://img.shields.io/github/last-commit/bagohart/diff-mappings.nvim) ![](https://img.shields.io/github/commit-activity/y/bagohart/diff-mappings.nvim)

### git commit

- [olacin/telescope-cc.nvim](https://github.com/olacin/telescope-cc.nvim) ![](https://img.shields.io/github/stars/olacin/telescope-cc.nvim) ![](https://img.shields.io/github/last-commit/olacin/telescope-cc.nvim) ![](https://img.shields.io/github/commit-activity/y/olacin/telescope-cc.nvim)
- [Cassin01/cmp-gitcommit](https://github.com/Cassin01/cmp-gitcommit) ![](https://img.shields.io/github/stars/Cassin01/cmp-gitcommit) ![](https://img.shields.io/github/last-commit/Cassin01/cmp-gitcommit) ![](https://img.shields.io/github/commit-activity/y/Cassin01/cmp-gitcommit)
- [gbprod/tree-sitter-gitcommit](https://github.com/gbprod/tree-sitter-gitcommit) ![](https://img.shields.io/github/stars/gbprod/tree-sitter-gitcommit) ![](https://img.shields.io/github/last-commit/gbprod/tree-sitter-gitcommit) ![](https://img.shields.io/github/commit-activity/y/gbprod/tree-sitter-gitcommit)
- [mskelton/bandit.nvim](https://github.com/mskelton/bandit.nvim) ![](https://img.shields.io/github/stars/mskelton/bandit.nvim) ![](https://img.shields.io/github/last-commit/mskelton/bandit.nvim) ![](https://img.shields.io/github/commit-activity/y/mskelton/bandit.nvim)
- [marocchino/acommit.nvim](https://github.com/marocchino/acommit.nvim) ![](https://img.shields.io/github/stars/marocchino/acommit.nvim) ![](https://img.shields.io/github/last-commit/marocchino/acommit.nvim) ![](https://img.shields.io/github/commit-activity/y/marocchino/acommit.nvim)
- [senkentarou/telescope-git-commit.nvim](https://github.com/senkentarou/telescope-git-commit.nvim) ![](https://img.shields.io/github/stars/senkentarou/telescope-git-commit.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/telescope-git-commit.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/telescope-git-commit.nvim)
- [przepompownia/git-utils.nvim](https://github.com/przepompownia/git-utils.nvim) ![](https://img.shields.io/github/stars/przepompownia/git-utils.nvim) ![](https://img.shields.io/github/last-commit/przepompownia/git-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/przepompownia/git-utils.nvim)
- [AlejandroSuero/commitizen.nvim](https://github.com/AlejandroSuero/commitizen.nvim) ![](https://img.shields.io/github/stars/AlejandroSuero/commitizen.nvim) ![](https://img.shields.io/github/last-commit/AlejandroSuero/commitizen.nvim) ![](https://img.shields.io/github/commit-activity/y/AlejandroSuero/commitizen.nvim)
- [marzeq/visual-commit.nvim](https://github.com/marzeq/visual-commit.nvim) ![](https://img.shields.io/github/stars/marzeq/visual-commit.nvim) ![](https://img.shields.io/github/last-commit/marzeq/visual-commit.nvim) ![](https://img.shields.io/github/commit-activity/y/marzeq/visual-commit.nvim)
- [JosephPenaQuino/committer.nvim](https://github.com/JosephPenaQuino/committer.nvim) ![](https://img.shields.io/github/stars/JosephPenaQuino/committer.nvim) ![](https://img.shields.io/github/last-commit/JosephPenaQuino/committer.nvim) ![](https://img.shields.io/github/commit-activity/y/JosephPenaQuino/committer.nvim)
- [ken11/GitComet.nvim](https://github.com/ken11/GitComet.nvim) ![](https://img.shields.io/github/stars/ken11/GitComet.nvim) ![](https://img.shields.io/github/last-commit/ken11/GitComet.nvim) ![](https://img.shields.io/github/commit-activity/y/ken11/GitComet.nvim)

#### prefix(conventional-commits)

- [ofirgall/commit-prefix.nvim](https://github.com/ofirgall/commit-prefix.nvim) ![](https://img.shields.io/github/stars/ofirgall/commit-prefix.nvim) ![](https://img.shields.io/github/last-commit/ofirgall/commit-prefix.nvim) ![](https://img.shields.io/github/commit-activity/y/ofirgall/commit-prefix.nvim)
- [mjacobus/telescope-gitmoji.nvim](https://github.com/mjacobus/telescope-gitmoji.nvim) ![](https://img.shields.io/github/stars/mjacobus/telescope-gitmoji.nvim) ![](https://img.shields.io/github/last-commit/mjacobus/telescope-gitmoji.nvim) ![](https://img.shields.io/github/commit-activity/y/mjacobus/telescope-gitmoji.nvim)
- [ViiEx/gcmh.nvim](https://github.com/ViiEx/gcmh.nvim) ![](https://img.shields.io/github/stars/ViiEx/gcmh.nvim) ![](https://img.shields.io/github/last-commit/ViiEx/gcmh.nvim) ![](https://img.shields.io/github/commit-activity/y/ViiEx/gcmh.nvim)
- [stefanlogue/meteor.nvim](https://github.com/stefanlogue/meteor.nvim) ![](https://img.shields.io/github/stars/stefanlogue/meteor.nvim) ![](https://img.shields.io/github/last-commit/stefanlogue/meteor.nvim) ![](https://img.shields.io/github/commit-activity/y/stefanlogue/meteor.nvim)
- [LuisanaMTDev/conventionalgc.nvim](https://github.com/LuisanaMTDev/conventionalgc.nvim) ![](https://img.shields.io/github/stars/LuisanaMTDev/conventionalgc.nvim) ![](https://img.shields.io/github/last-commit/LuisanaMTDev/conventionalgc.nvim) ![](https://img.shields.io/github/commit-activity/y/LuisanaMTDev/conventionalgc.nvim)
- [andostronaut/cocli.nvim](https://github.com/andostronaut/cocli.nvim) ![](https://img.shields.io/github/stars/andostronaut/cocli.nvim) ![](https://img.shields.io/github/last-commit/andostronaut/cocli.nvim) ![](https://img.shields.io/github/commit-activity/y/andostronaut/cocli.nvim)

#### co authored

- [2KAbhishek/co-author.nvim](https://github.com/2KAbhishek/co-author.nvim) ![](https://img.shields.io/github/stars/2KAbhishek/co-author.nvim) ![](https://img.shields.io/github/last-commit/2KAbhishek/co-author.nvim) ![](https://img.shields.io/github/commit-activity/y/2KAbhishek/co-author.nvim)
- [Penpen7/telescope-co-author.nvim](https://github.com/Penpen7/telescope-co-author.nvim) ![](https://img.shields.io/github/stars/Penpen7/telescope-co-author.nvim) ![](https://img.shields.io/github/last-commit/Penpen7/telescope-co-author.nvim) ![](https://img.shields.io/github/commit-activity/y/Penpen7/telescope-co-author.nvim)

#### Auto commit

- [AuLaSW/autocommit.nvim](https://github.com/AuLaSW/autocommit.nvim) ![](https://img.shields.io/github/stars/AuLaSW/autocommit.nvim) ![](https://img.shields.io/github/last-commit/AuLaSW/autocommit.nvim) ![](https://img.shields.io/github/commit-activity/y/AuLaSW/autocommit.nvim)

#### pre-commit

- [seiay/commit-tia.nvim](https://github.com/seiay/commit-tia.nvim) ![](https://img.shields.io/github/stars/seiay/commit-tia.nvim) ![](https://img.shields.io/github/last-commit/seiay/commit-tia.nvim) ![](https://img.shields.io/github/commit-activity/y/seiay/commit-tia.nvim)

#### commit reminder

- [nick-skriabin/commitment.nvim](https://github.com/nick-skriabin/commitment.nvim) ![](https://img.shields.io/github/stars/nick-skriabin/commitment.nvim) ![](https://img.shields.io/github/last-commit/nick-skriabin/commitment.nvim) ![](https://img.shields.io/github/commit-activity/y/nick-skriabin/commitment.nvim)

#### AI commit

- [vernette/ai-commit.nvim](https://github.com/vernette/ai-commit.nvim) ![](https://img.shields.io/github/stars/vernette/ai-commit.nvim) ![](https://img.shields.io/github/last-commit/vernette/ai-commit.nvim) ![](https://img.shields.io/github/commit-activity/y/vernette/ai-commit.nvim)
- [Abizrh/commit-ai.nvim](https://github.com/Abizrh/commit-ai.nvim) ![](https://img.shields.io/github/stars/Abizrh/commit-ai.nvim) ![](https://img.shields.io/github/last-commit/Abizrh/commit-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/Abizrh/commit-ai.nvim)
- [lululau/neogit-ai-commit.nvim](https://github.com/lululau/neogit-ai-commit.nvim) ![](https://img.shields.io/github/stars/lululau/neogit-ai-commit.nvim) ![](https://img.shields.io/github/last-commit/lululau/neogit-ai-commit.nvim) ![](https://img.shields.io/github/commit-activity/y/lululau/neogit-ai-commit.nvim)

### git fetch

- [JojoMakesGames/git-remote-url.nvim](https://github.com/JojoMakesGames/git-remote-url.nvim) ![](https://img.shields.io/github/stars/JojoMakesGames/git-remote-url.nvim) ![](https://img.shields.io/github/last-commit/JojoMakesGames/git-remote-url.nvim) ![](https://img.shields.io/github/commit-activity/y/JojoMakesGames/git-remote-url.nvim)

### git push

- [Amzd/dontforgit.nvim](https://github.com/Amzd/dontforgit.nvim) ![](https://img.shields.io/github/stars/Amzd/dontforgit.nvim) ![](https://img.shields.io/github/last-commit/Amzd/dontforgit.nvim) ![](https://img.shields.io/github/commit-activity/y/Amzd/dontforgit.nvim)

### git checkout

- [moyiz/git-dev.nvim](https://github.com/moyiz/git-dev.nvim) ![](https://img.shields.io/github/stars/moyiz/git-dev.nvim) ![](https://img.shields.io/github/last-commit/moyiz/git-dev.nvim) ![](https://img.shields.io/github/commit-activity/y/moyiz/git-dev.nvim)

### git blame

- [f-person/git-blame.nvim](https://github.com/f-person/git-blame.nvim) ![](https://img.shields.io/github/stars/f-person/git-blame.nvim) ![](https://img.shields.io/github/last-commit/f-person/git-blame.nvim) ![](https://img.shields.io/github/commit-activity/y/f-person/git-blame.nvim)
- [tveskag/nvim-blame-line](https://github.com/tveskag/nvim-blame-line) ![](https://img.shields.io/github/stars/tveskag/nvim-blame-line) ![](https://img.shields.io/github/last-commit/tveskag/nvim-blame-line) ![](https://img.shields.io/github/commit-activity/y/tveskag/nvim-blame-line)
- [emmanueltouzery/agitator.nvim](https://github.com/emmanueltouzery/agitator.nvim) ![](https://img.shields.io/github/stars/emmanueltouzery/agitator.nvim) ![](https://img.shields.io/github/last-commit/emmanueltouzery/agitator.nvim) ![](https://img.shields.io/github/commit-activity/y/emmanueltouzery/agitator.nvim)
- [braxtons12/blame_line.nvim](https://github.com/braxtons12/blame_line.nvim) ![](https://img.shields.io/github/stars/braxtons12/blame_line.nvim) ![](https://img.shields.io/github/last-commit/braxtons12/blame_line.nvim) ![](https://img.shields.io/github/commit-activity/y/braxtons12/blame_line.nvim)
- [EmilOhlsson/contributors.nvim](https://github.com/EmilOhlsson/contributors.nvim) ![](https://img.shields.io/github/stars/EmilOhlsson/contributors.nvim) ![](https://img.shields.io/github/last-commit/EmilOhlsson/contributors.nvim) ![](https://img.shields.io/github/commit-activity/y/EmilOhlsson/contributors.nvim)
- [Morozzzko/git-browse-nvim](https://github.com/Morozzzko/git-browse-nvim) ![](https://img.shields.io/github/stars/Morozzzko/git-browse-nvim) ![](https://img.shields.io/github/last-commit/Morozzzko/git-browse-nvim) ![](https://img.shields.io/github/commit-activity/y/Morozzzko/git-browse-nvim)
- [ja-he/fugitive-blame-heatmap.nvim](https://github.com/ja-he/fugitive-blame-heatmap.nvim) ![](https://img.shields.io/github/stars/ja-he/fugitive-blame-heatmap.nvim) ![](https://img.shields.io/github/last-commit/ja-he/fugitive-blame-heatmap.nvim) ![](https://img.shields.io/github/commit-activity/y/ja-he/fugitive-blame-heatmap.nvim)
- [sairajchouhan/blame.nvim](https://github.com/sairajchouhan/blame.nvim) ![](https://img.shields.io/github/stars/sairajchouhan/blame.nvim) ![](https://img.shields.io/github/last-commit/sairajchouhan/blame.nvim) ![](https://img.shields.io/github/commit-activity/y/sairajchouhan/blame.nvim)
- [FabijanZulj/blame.nvim](https://github.com/FabijanZulj/blame.nvim) ![](https://img.shields.io/github/stars/FabijanZulj/blame.nvim) ![](https://img.shields.io/github/last-commit/FabijanZulj/blame.nvim) ![](https://img.shields.io/github/commit-activity/y/FabijanZulj/blame.nvim)
- [MatteoBouvier/blame-multi.nvim](https://github.com/MatteoBouvier/blame-multi.nvim) ![](https://img.shields.io/github/stars/MatteoBouvier/blame-multi.nvim) ![](https://img.shields.io/github/last-commit/MatteoBouvier/blame-multi.nvim) ![](https://img.shields.io/github/commit-activity/y/MatteoBouvier/blame-multi.nvim)
- [hougesen/blame-me.nvim](https://github.com/hougesen/blame-me.nvim) ![](https://img.shields.io/github/stars/hougesen/blame-me.nvim) ![](https://img.shields.io/github/last-commit/hougesen/blame-me.nvim) ![](https://img.shields.io/github/commit-activity/y/hougesen/blame-me.nvim)
- [dlvhdr/gh-blame.nvim](https://github.com/dlvhdr/gh-blame.nvim) ![](https://img.shields.io/github/stars/dlvhdr/gh-blame.nvim) ![](https://img.shields.io/github/last-commit/dlvhdr/gh-blame.nvim) ![](https://img.shields.io/github/commit-activity/y/dlvhdr/gh-blame.nvim)
- [rsvargas/nvim-git-blame-line](https://github.com/rsvargas/nvim-git-blame-line) ![](https://img.shields.io/github/stars/rsvargas/nvim-git-blame-line) ![](https://img.shields.io/github/last-commit/rsvargas/nvim-git-blame-line) ![](https://img.shields.io/github/commit-activity/y/rsvargas/nvim-git-blame-line)
- [ring0-rootkit/gitblame.nvim](https://github.com/ring0-rootkit/gitblame.nvim) ![](https://img.shields.io/github/stars/ring0-rootkit/gitblame.nvim) ![](https://img.shields.io/github/last-commit/ring0-rootkit/gitblame.nvim) ![](https://img.shields.io/github/commit-activity/y/ring0-rootkit/gitblame.nvim)
- [lsig/messenger.nvim](https://github.com/lsig/messenger.nvim) ![](https://img.shields.io/github/stars/lsig/messenger.nvim) ![](https://img.shields.io/github/last-commit/lsig/messenger.nvim) ![](https://img.shields.io/github/commit-activity/y/lsig/messenger.nvim)
- [psjay/blamer.nvim](https://github.com/psjay/blamer.nvim) ![](https://img.shields.io/github/stars/psjay/blamer.nvim) ![](https://img.shields.io/github/last-commit/psjay/blamer.nvim) ![](https://img.shields.io/github/commit-activity/y/psjay/blamer.nvim)
- [RandomHumanoidFromEarth/nvim-git-blame](https://github.com/RandomHumanoidFromEarth/nvim-git-blame) ![](https://img.shields.io/github/stars/RandomHumanoidFromEarth/nvim-git-blame) ![](https://img.shields.io/github/last-commit/RandomHumanoidFromEarth/nvim-git-blame) ![](https://img.shields.io/github/commit-activity/y/RandomHumanoidFromEarth/nvim-git-blame)
- [rosswilson2306/blame-jump.nvim](https://github.com/rosswilson2306/blame-jump.nvim) ![](https://img.shields.io/github/stars/rosswilson2306/blame-jump.nvim) ![](https://img.shields.io/github/last-commit/rosswilson2306/blame-jump.nvim) ![](https://img.shields.io/github/commit-activity/y/rosswilson2306/blame-jump.nvim)
- [steschwa/git-blame.nvim](https://github.com/steschwa/git-blame.nvim) ![](https://img.shields.io/github/stars/steschwa/git-blame.nvim) ![](https://img.shields.io/github/last-commit/steschwa/git-blame.nvim) ![](https://img.shields.io/github/commit-activity/y/steschwa/git-blame.nvim)
- [Yu-Leo/blame-column.nvim](https://github.com/Yu-Leo/blame-column.nvim) ![](https://img.shields.io/github/stars/Yu-Leo/blame-column.nvim) ![](https://img.shields.io/github/last-commit/Yu-Leo/blame-column.nvim) ![](https://img.shields.io/github/commit-activity/y/Yu-Leo/blame-column.nvim)

### git log

- [LhKipp/commit-viewer.nvim](https://github.com/LhKipp/commit-viewer.nvim) ![](https://img.shields.io/github/stars/LhKipp/commit-viewer.nvim) ![](https://img.shields.io/github/last-commit/LhKipp/commit-viewer.nvim) ![](https://img.shields.io/github/commit-activity/y/LhKipp/commit-viewer.nvim)
- [senkentarou/telescope-git-log.nvim](https://github.com/senkentarou/telescope-git-log.nvim) ![](https://img.shields.io/github/stars/senkentarou/telescope-git-log.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/telescope-git-log.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/telescope-git-log.nvim)
- [niuiic/git-log.nvim](https://github.com/niuiic/git-log.nvim) ![](https://img.shields.io/github/stars/niuiic/git-log.nvim) ![](https://img.shields.io/github/last-commit/niuiic/git-log.nvim) ![](https://img.shields.io/github/commit-activity/y/niuiic/git-log.nvim)
- [FredeEB/tardis.nvim](https://github.com/FredeEB/tardis.nvim) ![](https://img.shields.io/github/stars/FredeEB/tardis.nvim) ![](https://img.shields.io/github/last-commit/FredeEB/tardis.nvim) ![](https://img.shields.io/github/commit-activity/y/FredeEB/tardis.nvim)
- [isakbm/gitgraph.nvim](https://github.com/isakbm/gitgraph.nvim) ![](https://img.shields.io/github/stars/isakbm/gitgraph.nvim) ![](https://img.shields.io/github/last-commit/isakbm/gitgraph.nvim) ![](https://img.shields.io/github/commit-activity/y/isakbm/gitgraph.nvim)
- [oflisback/cursor-git-ref-command.nvim](https://github.com/oflisback/cursor-git-ref-command.nvim) ![](https://img.shields.io/github/stars/oflisback/cursor-git-ref-command.nvim) ![](https://img.shields.io/github/last-commit/oflisback/cursor-git-ref-command.nvim) ![](https://img.shields.io/github/commit-activity/y/oflisback/cursor-git-ref-command.nvim)
- [martin-walls/git-graph.nvim](https://github.com/martin-walls/git-graph.nvim) ![](https://img.shields.io/github/stars/martin-walls/git-graph.nvim) ![](https://img.shields.io/github/last-commit/martin-walls/git-graph.nvim) ![](https://img.shields.io/github/commit-activity/y/martin-walls/git-graph.nvim)

#### preview contents

- [isak102/telescope-git-file-history.nvim](https://github.com/isak102/telescope-git-file-history.nvim) ![](https://img.shields.io/github/stars/isak102/telescope-git-file-history.nvim) ![](https://img.shields.io/github/last-commit/isak102/telescope-git-file-history.nvim) ![](https://img.shields.io/github/commit-activity/y/isak102/telescope-git-file-history.nvim)

### git lens

- [cosmicthemethhead/gitlens.nvim](https://github.com/cosmicthemethhead/gitlens.nvim) ![](https://img.shields.io/github/stars/cosmicthemethhead/gitlens.nvim) ![](https://img.shields.io/github/last-commit/cosmicthemethhead/gitlens.nvim) ![](https://img.shields.io/github/commit-activity/y/cosmicthemethhead/gitlens.nvim)

### git diff

- [sindrets/diffview.nvim](https://github.com/sindrets/diffview.nvim) ![](https://img.shields.io/github/stars/sindrets/diffview.nvim) ![](https://img.shields.io/github/last-commit/sindrets/diffview.nvim) ![](https://img.shields.io/github/commit-activity/y/sindrets/diffview.nvim)
- [tjdevries/diff-therapy.nvim](https://github.com/tjdevries/diff-therapy.nvim) ![](https://img.shields.io/github/stars/tjdevries/diff-therapy.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/diff-therapy.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/diff-therapy.nvim)
- [milennik/gitdiff.nvim](https://github.com/milennik/gitdiff.nvim) ![](https://img.shields.io/github/stars/milennik/gitdiff.nvim) ![](https://img.shields.io/github/last-commit/milennik/gitdiff.nvim) ![](https://img.shields.io/github/commit-activity/y/milennik/gitdiff.nvim)
- [paopaol/telescope-git-diffs.nvim](https://github.com/paopaol/telescope-git-diffs.nvim) ![](https://img.shields.io/github/stars/paopaol/telescope-git-diffs.nvim) ![](https://img.shields.io/github/last-commit/paopaol/telescope-git-diffs.nvim) ![](https://img.shields.io/github/commit-activity/y/paopaol/telescope-git-diffs.nvim)
- [Bleksak/diffthis.nvim](https://github.com/Bleksak/diffthis.nvim) ![](https://img.shields.io/github/stars/Bleksak/diffthis.nvim) ![](https://img.shields.io/github/last-commit/Bleksak/diffthis.nvim) ![](https://img.shields.io/github/commit-activity/y/Bleksak/diffthis.nvim)
- [perryrh0dan/pickers.nvim](https://github.com/perryrh0dan/pickers.nvim) ![](https://img.shields.io/github/stars/perryrh0dan/pickers.nvim) ![](https://img.shields.io/github/last-commit/perryrh0dan/pickers.nvim) ![](https://img.shields.io/github/commit-activity/y/perryrh0dan/pickers.nvim)
- [leonnelc/git_diff.nvim](https://github.com/leonnelc/git_diff.nvim) ![](https://img.shields.io/github/stars/leonnelc/git_diff.nvim) ![](https://img.shields.io/github/last-commit/leonnelc/git_diff.nvim) ![](https://img.shields.io/github/commit-activity/y/leonnelc/git_diff.nvim)
- [JefferyBoy/git_diff.nvim](https://github.com/JefferyBoy/git_diff.nvim) ![](https://img.shields.io/github/stars/JefferyBoy/git_diff.nvim) ![](https://img.shields.io/github/last-commit/JefferyBoy/git_diff.nvim) ![](https://img.shields.io/github/commit-activity/y/JefferyBoy/git_diff.nvim)
- [Chen-Yulin/ColorfulDiff.nvim](https://github.com/Chen-Yulin/ColorfulDiff.nvim) ![](https://img.shields.io/github/stars/Chen-Yulin/ColorfulDiff.nvim) ![](https://img.shields.io/github/last-commit/Chen-Yulin/ColorfulDiff.nvim) ![](https://img.shields.io/github/commit-activity/y/Chen-Yulin/ColorfulDiff.nvim)
- [jecaro/fugitive-difftool.nvim](https://github.com/jecaro/fugitive-difftool.nvim) ![](https://img.shields.io/github/stars/jecaro/fugitive-difftool.nvim) ![](https://img.shields.io/github/last-commit/jecaro/fugitive-difftool.nvim) ![](https://img.shields.io/github/commit-activity/y/jecaro/fugitive-difftool.nvim)
- [tronikelis/telescope-git-diff-stat.nvim](https://github.com/tronikelis/telescope-git-diff-stat.nvim) ![](https://img.shields.io/github/stars/tronikelis/telescope-git-diff-stat.nvim) ![](https://img.shields.io/github/last-commit/tronikelis/telescope-git-diff-stat.nvim) ![](https://img.shields.io/github/commit-activity/y/tronikelis/telescope-git-diff-stat.nvim)

#### image diff

- [sankantsu/gin-diff-image.nvim](https://github.com/sankantsu/gin-diff-image.nvim) ![](https://img.shields.io/github/stars/sankantsu/gin-diff-image.nvim) ![](https://img.shields.io/github/last-commit/sankantsu/gin-diff-image.nvim) ![](https://img.shields.io/github/commit-activity/y/sankantsu/gin-diff-image.nvim)

### git rebase

- [yutkat/git-rebase-auto-diff.nvim](https://github.com/yutkat/git-rebase-auto-diff.nvim) ![](https://img.shields.io/github/stars/yutkat/git-rebase-auto-diff.nvim) ![](https://img.shields.io/github/last-commit/yutkat/git-rebase-auto-diff.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/git-rebase-auto-diff.nvim)
- [bagohart/git-rebase-mappings.nvim](https://github.com/bagohart/git-rebase-mappings.nvim) ![](https://img.shields.io/github/stars/bagohart/git-rebase-mappings.nvim) ![](https://img.shields.io/github/last-commit/bagohart/git-rebase-mappings.nvim) ![](https://img.shields.io/github/commit-activity/y/bagohart/git-rebase-mappings.nvim)

### git conflict

- [akinsho/git-conflict.nvim](https://github.com/akinsho/git-conflict.nvim) ![](https://img.shields.io/github/stars/akinsho/git-conflict.nvim) ![](https://img.shields.io/github/last-commit/akinsho/git-conflict.nvim) ![](https://img.shields.io/github/commit-activity/y/akinsho/git-conflict.nvim)
- [Snikimonkd/telescope-git-conflicts.nvim](https://github.com/Snikimonkd/telescope-git-conflicts.nvim) ![](https://img.shields.io/github/stars/Snikimonkd/telescope-git-conflicts.nvim) ![](https://img.shields.io/github/last-commit/Snikimonkd/telescope-git-conflicts.nvim) ![](https://img.shields.io/github/commit-activity/y/Snikimonkd/telescope-git-conflicts.nvim)
- [pv-hernandez/conflict-juggler.nvim](https://github.com/pv-hernandez/conflict-juggler.nvim) ![](https://img.shields.io/github/stars/pv-hernandez/conflict-juggler.nvim) ![](https://img.shields.io/github/last-commit/pv-hernandez/conflict-juggler.nvim) ![](https://img.shields.io/github/commit-activity/y/pv-hernandez/conflict-juggler.nvim)
- [youguanxinqing/git-conflicts.nvim](https://github.com/youguanxinqing/git-conflicts.nvim) ![](https://img.shields.io/github/stars/youguanxinqing/git-conflicts.nvim) ![](https://img.shields.io/github/last-commit/youguanxinqing/git-conflicts.nvim) ![](https://img.shields.io/github/commit-activity/y/youguanxinqing/git-conflicts.nvim)
- [Tronikelis/conflict-marker.nvim](https://github.com/Tronikelis/conflict-marker.nvim) ![](https://img.shields.io/github/stars/Tronikelis/conflict-marker.nvim) ![](https://img.shields.io/github/last-commit/Tronikelis/conflict-marker.nvim) ![](https://img.shields.io/github/commit-activity/y/Tronikelis/conflict-marker.nvim)
- [isaksamsten/conflicting.nvim](https://github.com/isaksamsten/conflicting.nvim) ![](https://img.shields.io/github/stars/isaksamsten/conflicting.nvim) ![](https://img.shields.io/github/last-commit/isaksamsten/conflicting.nvim) ![](https://img.shields.io/github/commit-activity/y/isaksamsten/conflicting.nvim)
- [frannoriega/gitsolve.nvim](https://github.com/frannoriega/gitsolve.nvim) ![](https://img.shields.io/github/stars/frannoriega/gitsolve.nvim) ![](https://img.shields.io/github/last-commit/frannoriega/gitsolve.nvim) ![](https://img.shields.io/github/commit-activity/y/frannoriega/gitsolve.nvim)

### git pull

- [Jarvismkennedy/git-auto-sync.nvim](https://github.com/Jarvismkennedy/git-auto-sync.nvim) ![](https://img.shields.io/github/stars/Jarvismkennedy/git-auto-sync.nvim) ![](https://img.shields.io/github/last-commit/Jarvismkennedy/git-auto-sync.nvim) ![](https://img.shields.io/github/commit-activity/y/Jarvismkennedy/git-auto-sync.nvim)
- [rgibbons-dev/gitsync.nvim](https://github.com/rgibbons-dev/gitsync.nvim) ![](https://img.shields.io/github/stars/rgibbons-dev/gitsync.nvim) ![](https://img.shields.io/github/last-commit/rgibbons-dev/gitsync.nvim) ![](https://img.shields.io/github/commit-activity/y/rgibbons-dev/gitsync.nvim)

### git open

- [senkentarou/goacf.nvim](https://github.com/senkentarou/goacf.nvim) ![](https://img.shields.io/github/stars/senkentarou/goacf.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/goacf.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/goacf.nvim)
- [mrexox/github-open.nvim](https://github.com/mrexox/github-open.nvim) ![](https://img.shields.io/github/stars/mrexox/github-open.nvim) ![](https://img.shields.io/github/last-commit/mrexox/github-open.nvim) ![](https://img.shields.io/github/commit-activity/y/mrexox/github-open.nvim)

### git switch

- [cszczepaniak/git-lb.nvim](https://github.com/cszczepaniak/git-lb.nvim) ![](https://img.shields.io/github/stars/cszczepaniak/git-lb.nvim) ![](https://img.shields.io/github/last-commit/cszczepaniak/git-lb.nvim) ![](https://img.shields.io/github/commit-activity/y/cszczepaniak/git-lb.nvim)
- [mrloop/telescope-git-branch.nvim](https://github.com/mrloop/telescope-git-branch.nvim) ![](https://img.shields.io/github/stars/mrloop/telescope-git-branch.nvim) ![](https://img.shields.io/github/last-commit/mrloop/telescope-git-branch.nvim) ![](https://img.shields.io/github/commit-activity/y/mrloop/telescope-git-branch.nvim)
- [zerochae/branch.nvim](https://github.com/zerochae/branch.nvim) ![](https://img.shields.io/github/stars/zerochae/branch.nvim) ![](https://img.shields.io/github/last-commit/zerochae/branch.nvim) ![](https://img.shields.io/github/commit-activity/y/zerochae/branch.nvim)

### gitignore

- [antonk52/gitignore-grabber.nvim](https://github.com/antonk52/gitignore-grabber.nvim) ![](https://img.shields.io/github/stars/antonk52/gitignore-grabber.nvim) ![](https://img.shields.io/github/last-commit/antonk52/gitignore-grabber.nvim) ![](https://img.shields.io/github/commit-activity/y/antonk52/gitignore-grabber.nvim)
- [wintermute-cell/gitignore.nvim](https://github.com/wintermute-cell/gitignore.nvim) ![](https://img.shields.io/github/stars/wintermute-cell/gitignore.nvim) ![](https://img.shields.io/github/last-commit/wintermute-cell/gitignore.nvim) ![](https://img.shields.io/github/commit-activity/y/wintermute-cell/gitignore.nvim)
- [dylf/gitignore.nvim](https://github.com/dylf/gitignore.nvim) ![](https://img.shields.io/github/stars/dylf/gitignore.nvim) ![](https://img.shields.io/github/last-commit/dylf/gitignore.nvim) ![](https://img.shields.io/github/commit-activity/y/dylf/gitignore.nvim)
- [kilavila/nvim-gitignore](https://github.com/kilavila/nvim-gitignore) ![](https://img.shields.io/github/stars/kilavila/nvim-gitignore) ![](https://img.shields.io/github/last-commit/kilavila/nvim-gitignore) ![](https://img.shields.io/github/commit-activity/y/kilavila/nvim-gitignore)
- [mplieske/gitignore.nvim](https://github.com/mplieske/gitignore.nvim) ![](https://img.shields.io/github/stars/mplieske/gitignore.nvim) ![](https://img.shields.io/github/last-commit/mplieske/gitignore.nvim) ![](https://img.shields.io/github/commit-activity/y/mplieske/gitignore.nvim)

### git hook

- [Ttibsi/pre-commit.nvim](https://github.com/Ttibsi/pre-commit.nvim) ![](https://img.shields.io/github/stars/Ttibsi/pre-commit.nvim) ![](https://img.shields.io/github/last-commit/Ttibsi/pre-commit.nvim) ![](https://img.shields.io/github/commit-activity/y/Ttibsi/pre-commit.nvim)

### git info

- [IlyasYOY/git-link.nvim](https://github.com/IlyasYOY/git-link.nvim) ![](https://img.shields.io/github/stars/IlyasYOY/git-link.nvim) ![](https://img.shields.io/github/last-commit/IlyasYOY/git-link.nvim) ![](https://img.shields.io/github/commit-activity/y/IlyasYOY/git-link.nvim)

### git grep

- [barklan/telescope-git-grep.nvim](https://github.com/barklan/telescope-git-grep.nvim) ![](https://img.shields.io/github/stars/barklan/telescope-git-grep.nvim) ![](https://img.shields.io/github/last-commit/barklan/telescope-git-grep.nvim) ![](https://img.shields.io/github/commit-activity/y/barklan/telescope-git-grep.nvim)
- [davvid/telescope-git-grep.nvim](https://github.com/davvid/telescope-git-grep.nvim) ![](https://img.shields.io/github/stars/davvid/telescope-git-grep.nvim) ![](https://img.shields.io/github/last-commit/davvid/telescope-git-grep.nvim) ![](https://img.shields.io/github/commit-activity/y/davvid/telescope-git-grep.nvim)

### search

- [aaronhallaert/advanced-git-search.nvim](https://github.com/aaronhallaert/advanced-git-search.nvim) ![](https://img.shields.io/github/stars/aaronhallaert/advanced-git-search.nvim) ![](https://img.shields.io/github/last-commit/aaronhallaert/advanced-git-search.nvim) ![](https://img.shields.io/github/commit-activity/y/aaronhallaert/advanced-git-search.nvim)
- [napisani/nvim-github-codesearch](https://github.com/napisani/nvim-github-codesearch) ![](https://img.shields.io/github/stars/napisani/nvim-github-codesearch) ![](https://img.shields.io/github/last-commit/napisani/nvim-github-codesearch) ![](https://img.shields.io/github/commit-activity/y/napisani/nvim-github-codesearch)
- [thenbe/csgithub.nvim](https://github.com/thenbe/csgithub.nvim) ![](https://img.shields.io/github/stars/thenbe/csgithub.nvim) ![](https://img.shields.io/github/last-commit/thenbe/csgithub.nvim) ![](https://img.shields.io/github/commit-activity/y/thenbe/csgithub.nvim)
- [joaomendoncaa/sourcer.nvim](https://github.com/joaomendoncaa/sourcer.nvim) ![](https://img.shields.io/github/stars/joaomendoncaa/sourcer.nvim) ![](https://img.shields.io/github/last-commit/joaomendoncaa/sourcer.nvim) ![](https://img.shields.io/github/commit-activity/y/joaomendoncaa/sourcer.nvim)
- [jomavf/cosmoseek.nvim](https://github.com/jomavf/cosmoseek.nvim) ![](https://img.shields.io/github/stars/jomavf/cosmoseek.nvim) ![](https://img.shields.io/github/last-commit/jomavf/cosmoseek.nvim) ![](https://img.shields.io/github/commit-activity/y/jomavf/cosmoseek.nvim)
- [keyboard-slayer/git-search.nvim](https://github.com/keyboard-slayer/git-search.nvim) ![](https://img.shields.io/github/stars/keyboard-slayer/git-search.nvim) ![](https://img.shields.io/github/last-commit/keyboard-slayer/git-search.nvim) ![](https://img.shields.io/github/commit-activity/y/keyboard-slayer/git-search.nvim)

### worktree

- [Mohanbarman/g-worktree.nvim](https://github.com/Mohanbarman/g-worktree.nvim) ![](https://img.shields.io/github/stars/Mohanbarman/g-worktree.nvim) ![](https://img.shields.io/github/last-commit/Mohanbarman/g-worktree.nvim) ![](https://img.shields.io/github/commit-activity/y/Mohanbarman/g-worktree.nvim)
- [davvid/telescope-git-selector.nvim](https://github.com/davvid/telescope-git-selector.nvim) ![](https://img.shields.io/github/stars/davvid/telescope-git-selector.nvim) ![](https://img.shields.io/github/last-commit/davvid/telescope-git-selector.nvim) ![](https://img.shields.io/github/commit-activity/y/davvid/telescope-git-selector.nvim)
- [xopo/worktree.nvim](https://github.com/xopo/worktree.nvim) ![](https://img.shields.io/github/stars/xopo/worktree.nvim) ![](https://img.shields.io/github/last-commit/xopo/worktree.nvim) ![](https://img.shields.io/github/commit-activity/y/xopo/worktree.nvim)
- [afonsofrancof/worktrees.nvim](https://github.com/afonsofrancof/worktrees.nvim) ![](https://img.shields.io/github/stars/afonsofrancof/worktrees.nvim) ![](https://img.shields.io/github/last-commit/afonsofrancof/worktrees.nvim) ![](https://img.shields.io/github/commit-activity/y/afonsofrancof/worktrees.nvim)
- [katkodeorg/telescope_worktree.nvim](https://github.com/katkodeorg/telescope_worktree.nvim) ![](https://img.shields.io/github/stars/katkodeorg/telescope_worktree.nvim) ![](https://img.shields.io/github/last-commit/katkodeorg/telescope_worktree.nvim) ![](https://img.shields.io/github/commit-activity/y/katkodeorg/telescope_worktree.nvim)

### submodule

- [agoodshort/telescope-git-submodules.nvim](https://github.com/agoodshort/telescope-git-submodules.nvim) ![](https://img.shields.io/github/stars/agoodshort/telescope-git-submodules.nvim) ![](https://img.shields.io/github/last-commit/agoodshort/telescope-git-submodules.nvim) ![](https://img.shields.io/github/commit-activity/y/agoodshort/telescope-git-submodules.nvim)

### git patch

- [nhu/patchr.nvim](https://github.com/nhu/patchr.nvim) ![](https://img.shields.io/github/stars/nhu/patchr.nvim) ![](https://img.shields.io/github/last-commit/nhu/patchr.nvim) ![](https://img.shields.io/github/commit-activity/y/nhu/patchr.nvim)

### git utils

- [yutkat/convert-git-url.nvim](https://github.com/yutkat/convert-git-url.nvim) ![](https://img.shields.io/github/stars/yutkat/convert-git-url.nvim) ![](https://img.shields.io/github/last-commit/yutkat/convert-git-url.nvim) ![](https://img.shields.io/github/commit-activity/y/yutkat/convert-git-url.nvim)

### Contribution

- [ronylee11/gitcontrib.nvim](https://github.com/ronylee11/gitcontrib.nvim) ![](https://img.shields.io/github/stars/ronylee11/gitcontrib.nvim) ![](https://img.shields.io/github/last-commit/ronylee11/gitcontrib.nvim) ![](https://img.shields.io/github/commit-activity/y/ronylee11/gitcontrib.nvim)

### git environment variable

- [ejrichards/baredot.nvim](https://github.com/ejrichards/baredot.nvim) ![](https://img.shields.io/github/stars/ejrichards/baredot.nvim) ![](https://img.shields.io/github/last-commit/ejrichards/baredot.nvim) ![](https://img.shields.io/github/commit-activity/y/ejrichards/baredot.nvim)

### git ls-files

- [askerdev/arc.nvim](https://github.com/askerdev/arc.nvim) ![](https://img.shields.io/github/stars/askerdev/arc.nvim) ![](https://img.shields.io/github/last-commit/askerdev/arc.nvim) ![](https://img.shields.io/github/commit-activity/y/askerdev/arc.nvim)

### git jump

- [ohainle/gitjump.nvim](https://github.com/ohainle/gitjump.nvim) ![](https://img.shields.io/github/stars/ohainle/gitjump.nvim) ![](https://img.shields.io/github/last-commit/ohainle/gitjump.nvim) ![](https://img.shields.io/github/commit-activity/y/ohainle/gitjump.nvim)

### Change

- [tomkennedy513/git_changed.nvim](https://github.com/tomkennedy513/git_changed.nvim) ![](https://img.shields.io/github/stars/tomkennedy513/git_changed.nvim) ![](https://img.shields.io/github/last-commit/tomkennedy513/git_changed.nvim) ![](https://img.shields.io/github/commit-activity/y/tomkennedy513/git_changed.nvim)

### flow

- [xkill-9/dot.nvim](https://github.com/xkill-9/dot.nvim) ![](https://img.shields.io/github/stars/xkill-9/dot.nvim) ![](https://img.shields.io/github/last-commit/xkill-9/dot.nvim) ![](https://img.shields.io/github/commit-activity/y/xkill-9/dot.nvim)
- [omarcresp/smart-flow.nvim](https://github.com/omarcresp/smart-flow.nvim) ![](https://img.shields.io/github/stars/omarcresp/smart-flow.nvim) ![](https://img.shields.io/github/last-commit/omarcresp/smart-flow.nvim) ![](https://img.shields.io/github/commit-activity/y/omarcresp/smart-flow.nvim)

### Wrapper

- [skeletony007/git-help.nvim](https://github.com/skeletony007/git-help.nvim) ![](https://img.shields.io/github/stars/skeletony007/git-help.nvim) ![](https://img.shields.io/github/last-commit/skeletony007/git-help.nvim) ![](https://img.shields.io/github/commit-activity/y/skeletony007/git-help.nvim)

## Jujutsu(jj)

- [zschreur/telescope-jj.nvim](https://github.com/zschreur/telescope-jj.nvim) ![](https://img.shields.io/github/stars/zschreur/telescope-jj.nvim) ![](https://img.shields.io/github/last-commit/zschreur/telescope-jj.nvim) ![](https://img.shields.io/github/commit-activity/y/zschreur/telescope-jj.nvim)
- [swaits/lazyjj.nvim](https://github.com/swaits/lazyjj.nvim) ![](https://img.shields.io/github/stars/swaits/lazyjj.nvim) ![](https://img.shields.io/github/last-commit/swaits/lazyjj.nvim) ![](https://img.shields.io/github/commit-activity/y/swaits/lazyjj.nvim)
- [obayemi/jjsigns.nvim](https://github.com/obayemi/jjsigns.nvim) ![](https://img.shields.io/github/stars/obayemi/jjsigns.nvim) ![](https://img.shields.io/github/last-commit/obayemi/jjsigns.nvim) ![](https://img.shields.io/github/commit-activity/y/obayemi/jjsigns.nvim)
- [CharlesTaylor7/majjit.nvim](https://github.com/CharlesTaylor7/majjit.nvim) ![](https://img.shields.io/github/stars/CharlesTaylor7/majjit.nvim) ![](https://img.shields.io/github/last-commit/CharlesTaylor7/majjit.nvim) ![](https://img.shields.io/github/commit-activity/y/CharlesTaylor7/majjit.nvim)
- [solsystemlabs/jujutsu.nvim](https://github.com/solsystemlabs/jujutsu.nvim) ![](https://img.shields.io/github/stars/solsystemlabs/jujutsu.nvim) ![](https://img.shields.io/github/last-commit/solsystemlabs/jujutsu.nvim) ![](https://img.shields.io/github/commit-activity/y/solsystemlabs/jujutsu.nvim)

### diff

- [julienvincent/hunk.nvim](https://github.com/julienvincent/hunk.nvim) ![](https://img.shields.io/github/stars/julienvincent/hunk.nvim) ![](https://img.shields.io/github/last-commit/julienvincent/hunk.nvim) ![](https://img.shields.io/github/commit-activity/y/julienvincent/hunk.nvim)

## GitHub

- [2kabhishek/octohub.nvim](https://github.com/2kabhishek/octohub.nvim) ![](https://img.shields.io/github/stars/2kabhishek/octohub.nvim) ![](https://img.shields.io/github/last-commit/2kabhishek/octohub.nvim) ![](https://img.shields.io/github/commit-activity/y/2kabhishek/octohub.nvim)

### Features like gh

- [pwntester/octo.nvim](https://github.com/pwntester/octo.nvim) ![](https://img.shields.io/github/stars/pwntester/octo.nvim) ![](https://img.shields.io/github/last-commit/pwntester/octo.nvim) ![](https://img.shields.io/github/commit-activity/y/pwntester/octo.nvim)
- [ldelossa/gh.nvim](https://github.com/ldelossa/gh.nvim) ![](https://img.shields.io/github/stars/ldelossa/gh.nvim) ![](https://img.shields.io/github/last-commit/ldelossa/gh.nvim) ![](https://img.shields.io/github/commit-activity/y/ldelossa/gh.nvim)
- [muryp/nvim-muryp-git](https://github.com/muryp/nvim-muryp-git) ![](https://img.shields.io/github/stars/muryp/nvim-muryp-git) ![](https://img.shields.io/github/last-commit/muryp/nvim-muryp-git) ![](https://img.shields.io/github/commit-activity/y/muryp/nvim-muryp-git)
- [mistweaverco/githubutils.nvim](https://github.com/mistweaverco/githubutils.nvim) ![](https://img.shields.io/github/stars/mistweaverco/githubutils.nvim) ![](https://img.shields.io/github/last-commit/mistweaverco/githubutils.nvim) ![](https://img.shields.io/github/commit-activity/y/mistweaverco/githubutils.nvim)
- [muryp/muryp-gh.nvim](https://github.com/muryp/muryp-gh.nvim) ![](https://img.shields.io/github/stars/muryp/muryp-gh.nvim) ![](https://img.shields.io/github/last-commit/muryp/muryp-gh.nvim) ![](https://img.shields.io/github/commit-activity/y/muryp/muryp-gh.nvim)
- [wassimk/gh-navigator.nvim](https://github.com/wassimk/gh-navigator.nvim) ![](https://img.shields.io/github/stars/wassimk/gh-navigator.nvim) ![](https://img.shields.io/github/last-commit/wassimk/gh-navigator.nvim) ![](https://img.shields.io/github/commit-activity/y/wassimk/gh-navigator.nvim)
- [amjith/ghopen.nvim](https://github.com/amjith/ghopen.nvim) ![](https://img.shields.io/github/stars/amjith/ghopen.nvim) ![](https://img.shields.io/github/last-commit/amjith/ghopen.nvim) ![](https://img.shields.io/github/commit-activity/y/amjith/ghopen.nvim)
- [zachbuchli/ghpowertools.nvim](https://github.com/zachbuchli/ghpowertools.nvim) ![](https://img.shields.io/github/stars/zachbuchli/ghpowertools.nvim) ![](https://img.shields.io/github/last-commit/zachbuchli/ghpowertools.nvim) ![](https://img.shields.io/github/commit-activity/y/zachbuchli/ghpowertools.nvim)
- [gitusp/gh-utils.nvim](https://github.com/gitusp/gh-utils.nvim) ![](https://img.shields.io/github/stars/gitusp/gh-utils.nvim) ![](https://img.shields.io/github/last-commit/gitusp/gh-utils.nvim) ![](https://img.shields.io/github/commit-activity/y/gitusp/gh-utils.nvim)
- [johnseth97/gh-dash.nvim](https://github.com/johnseth97/gh-dash.nvim) ![](https://img.shields.io/github/stars/johnseth97/gh-dash.nvim) ![](https://img.shields.io/github/last-commit/johnseth97/gh-dash.nvim) ![](https://img.shields.io/github/commit-activity/y/johnseth97/gh-dash.nvim)

#### Notify


### GitHub tweaks

- [pwntester/codeql.nvim](https://github.com/pwntester/codeql.nvim) ![](https://img.shields.io/github/stars/pwntester/codeql.nvim) ![](https://img.shields.io/github/last-commit/pwntester/codeql.nvim) ![](https://img.shields.io/github/commit-activity/y/pwntester/codeql.nvim)
- [rlch/github-notifications.nvim](https://github.com/rlch/github-notifications.nvim) ![](https://img.shields.io/github/stars/rlch/github-notifications.nvim) ![](https://img.shields.io/github/last-commit/rlch/github-notifications.nvim) ![](https://img.shields.io/github/commit-activity/y/rlch/github-notifications.nvim)

### Notification

- [LucasMRC/ghn.nvim](https://github.com/LucasMRC/ghn.nvim) ![](https://img.shields.io/github/stars/LucasMRC/ghn.nvim) ![](https://img.shields.io/github/last-commit/LucasMRC/ghn.nvim) ![](https://img.shields.io/github/commit-activity/y/LucasMRC/ghn.nvim)
- [jfgordon2/gh-notifications.nvim](https://github.com/jfgordon2/gh-notifications.nvim) ![](https://img.shields.io/github/stars/jfgordon2/gh-notifications.nvim) ![](https://img.shields.io/github/last-commit/jfgordon2/gh-notifications.nvim) ![](https://img.shields.io/github/commit-activity/y/jfgordon2/gh-notifications.nvim)

### Trend

- [gsuuon/social.nvim](https://github.com/gsuuon/social.nvim) ![](https://img.shields.io/github/stars/gsuuon/social.nvim) ![](https://img.shields.io/github/last-commit/gsuuon/social.nvim) ![](https://img.shields.io/github/commit-activity/y/gsuuon/social.nvim)

### Issue

- [MovieMaker93/telescope-ghissue.nvim](https://github.com/MovieMaker93/telescope-ghissue.nvim) ![](https://img.shields.io/github/stars/MovieMaker93/telescope-ghissue.nvim) ![](https://img.shields.io/github/last-commit/MovieMaker93/telescope-ghissue.nvim) ![](https://img.shields.io/github/commit-activity/y/MovieMaker93/telescope-ghissue.nvim)
- [OwlfaceGames/issue-from-comment.nvim](https://github.com/OwlfaceGames/issue-from-comment.nvim) ![](https://img.shields.io/github/stars/OwlfaceGames/issue-from-comment.nvim) ![](https://img.shields.io/github/last-commit/OwlfaceGames/issue-from-comment.nvim) ![](https://img.shields.io/github/commit-activity/y/OwlfaceGames/issue-from-comment.nvim)

### Pull Request

- [senkentarou/gopr.nvim](https://github.com/senkentarou/gopr.nvim) ![](https://img.shields.io/github/stars/senkentarou/gopr.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/gopr.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/gopr.nvim)
- [rnprest/merge-request.nvim](https://github.com/rnprest/merge-request.nvim) ![](https://img.shields.io/github/stars/rnprest/merge-request.nvim) ![](https://img.shields.io/github/last-commit/rnprest/merge-request.nvim) ![](https://img.shields.io/github/commit-activity/y/rnprest/merge-request.nvim)
- [Velrok/pr_status.nvim](https://github.com/Velrok/pr_status.nvim) ![](https://img.shields.io/github/stars/Velrok/pr_status.nvim) ![](https://img.shields.io/github/last-commit/Velrok/pr_status.nvim) ![](https://img.shields.io/github/commit-activity/y/Velrok/pr_status.nvim)
- [josephwoodward/github-pr.nvim](https://github.com/josephwoodward/github-pr.nvim) ![](https://img.shields.io/github/stars/josephwoodward/github-pr.nvim) ![](https://img.shields.io/github/last-commit/josephwoodward/github-pr.nvim) ![](https://img.shields.io/github/commit-activity/y/josephwoodward/github-pr.nvim)
- [dlvhdr/gh-addressed.nvim](https://github.com/dlvhdr/gh-addressed.nvim) ![](https://img.shields.io/github/stars/dlvhdr/gh-addressed.nvim) ![](https://img.shields.io/github/last-commit/dlvhdr/gh-addressed.nvim) ![](https://img.shields.io/github/commit-activity/y/dlvhdr/gh-addressed.nvim)
- [kamrul1157024/nvim-pr](https://github.com/kamrul1157024/nvim-pr) ![](https://img.shields.io/github/stars/kamrul1157024/nvim-pr) ![](https://img.shields.io/github/last-commit/kamrul1157024/nvim-pr) ![](https://img.shields.io/github/commit-activity/y/kamrul1157024/nvim-pr)
- [ryanvu/mai_pr.nvim](https://github.com/ryanvu/mai_pr.nvim) ![](https://img.shields.io/github/stars/ryanvu/mai_pr.nvim) ![](https://img.shields.io/github/last-commit/ryanvu/mai_pr.nvim) ![](https://img.shields.io/github/commit-activity/y/ryanvu/mai_pr.nvim)
- [daliusd/ghlite.nvim](https://github.com/daliusd/ghlite.nvim) ![](https://img.shields.io/github/stars/daliusd/ghlite.nvim) ![](https://img.shields.io/github/last-commit/daliusd/ghlite.nvim) ![](https://img.shields.io/github/commit-activity/y/daliusd/ghlite.nvim)
- [fredrikaverpil/pr.nvim](https://github.com/fredrikaverpil/pr.nvim) ![](https://img.shields.io/github/stars/fredrikaverpil/pr.nvim) ![](https://img.shields.io/github/last-commit/fredrikaverpil/pr.nvim) ![](https://img.shields.io/github/commit-activity/y/fredrikaverpil/pr.nvim)
- [fredrikaverpil/pr.nvim](https://github.com/fredrikaverpil/pr.nvim) ![](https://img.shields.io/github/stars/fredrikaverpil/pr.nvim) ![](https://img.shields.io/github/last-commit/fredrikaverpil/pr.nvim) ![](https://img.shields.io/github/commit-activity/y/fredrikaverpil/pr.nvim)
- [tkuramot/go-to-pr.nvim](https://github.com/tkuramot/go-to-pr.nvim) ![](https://img.shields.io/github/stars/tkuramot/go-to-pr.nvim) ![](https://img.shields.io/github/last-commit/tkuramot/go-to-pr.nvim) ![](https://img.shields.io/github/commit-activity/y/tkuramot/go-to-pr.nvim)
- [mjveilleux/pr-description.nvim](https://github.com/mjveilleux/pr-description.nvim) ![](https://img.shields.io/github/stars/mjveilleux/pr-description.nvim) ![](https://img.shields.io/github/last-commit/mjveilleux/pr-description.nvim) ![](https://img.shields.io/github/commit-activity/y/mjveilleux/pr-description.nvim)
- [gitusp/pbrowse.nvim](https://github.com/gitusp/pbrowse.nvim) ![](https://img.shields.io/github/stars/gitusp/pbrowse.nvim) ![](https://img.shields.io/github/last-commit/gitusp/pbrowse.nvim) ![](https://img.shields.io/github/commit-activity/y/gitusp/pbrowse.nvim)
- [gitusp/pr-review.nvim](https://github.com/gitusp/pr-review.nvim) ![](https://img.shields.io/github/stars/gitusp/pr-review.nvim) ![](https://img.shields.io/github/last-commit/gitusp/pr-review.nvim) ![](https://img.shields.io/github/commit-activity/y/gitusp/pr-review.nvim)

#### Pull Request Comment

- [mcnangus/pr-comments.nvim](https://github.com/mcnangus/pr-comments.nvim) ![](https://img.shields.io/github/stars/mcnangus/pr-comments.nvim) ![](https://img.shields.io/github/last-commit/mcnangus/pr-comments.nvim) ![](https://img.shields.io/github/commit-activity/y/mcnangus/pr-comments.nvim)

#### Assign

- [cd-4/git-needy.nvim](https://github.com/cd-4/git-needy.nvim) ![](https://img.shields.io/github/stars/cd-4/git-needy.nvim) ![](https://img.shields.io/github/last-commit/cd-4/git-needy.nvim) ![](https://img.shields.io/github/commit-activity/y/cd-4/git-needy.nvim)

### Actions

- [topaxi/pipeline.nvim](https://github.com/topaxi/pipeline.nvim) ![](https://img.shields.io/github/stars/topaxi/pipeline.nvim) ![](https://img.shields.io/github/last-commit/topaxi/pipeline.nvim) ![](https://img.shields.io/github/commit-activity/y/topaxi/pipeline.nvim)
- [amirkarimi/open-github-action.nvim](https://github.com/amirkarimi/open-github-action.nvim) ![](https://img.shields.io/github/stars/amirkarimi/open-github-action.nvim) ![](https://img.shields.io/github/last-commit/amirkarimi/open-github-action.nvim) ![](https://img.shields.io/github/commit-activity/y/amirkarimi/open-github-action.nvim)
- [gitusp/gh-run-status.nvim](https://github.com/gitusp/gh-run-status.nvim) ![](https://img.shields.io/github/stars/gitusp/gh-run-status.nvim) ![](https://img.shields.io/github/last-commit/gitusp/gh-run-status.nvim) ![](https://img.shields.io/github/commit-activity/y/gitusp/gh-run-status.nvim)

### Link

- [ruifm/gitlinker.nvim](https://github.com/ruifm/gitlinker.nvim) ![](https://img.shields.io/github/stars/ruifm/gitlinker.nvim) ![](https://img.shields.io/github/last-commit/ruifm/gitlinker.nvim) ![](https://img.shields.io/github/commit-activity/y/ruifm/gitlinker.nvim)
- [linrongbin16/gitlinker.nvim](https://github.com/linrongbin16/gitlinker.nvim) ![](https://img.shields.io/github/stars/linrongbin16/gitlinker.nvim) ![](https://img.shields.io/github/last-commit/linrongbin16/gitlinker.nvim) ![](https://img.shields.io/github/commit-activity/y/linrongbin16/gitlinker.nvim)
- [liouk/gitlinks.nvim](https://github.com/liouk/gitlinks.nvim) ![](https://img.shields.io/github/stars/liouk/gitlinks.nvim) ![](https://img.shields.io/github/last-commit/liouk/gitlinks.nvim) ![](https://img.shields.io/github/commit-activity/y/liouk/gitlinks.nvim)
- [RyugaXhypeR/git_link.nvim](https://github.com/RyugaXhypeR/git_link.nvim) ![](https://img.shields.io/github/stars/RyugaXhypeR/git_link.nvim) ![](https://img.shields.io/github/last-commit/RyugaXhypeR/git_link.nvim) ![](https://img.shields.io/github/commit-activity/y/RyugaXhypeR/git_link.nvim)
- [RyugaXhypeR/git_link.nvim](https://github.com/RyugaXhypeR/git_link.nvim) ![](https://img.shields.io/github/stars/RyugaXhypeR/git_link.nvim) ![](https://img.shields.io/github/last-commit/RyugaXhypeR/git_link.nvim) ![](https://img.shields.io/github/commit-activity/y/RyugaXhypeR/git_link.nvim)
- [9seconds/repolink.nvim](https://github.com/9seconds/repolink.nvim) ![](https://img.shields.io/github/stars/9seconds/repolink.nvim) ![](https://img.shields.io/github/last-commit/9seconds/repolink.nvim) ![](https://img.shields.io/github/commit-activity/y/9seconds/repolink.nvim)
- [josephwoodward/github-browse.nvim](https://github.com/josephwoodward/github-browse.nvim) ![](https://img.shields.io/github/stars/josephwoodward/github-browse.nvim) ![](https://img.shields.io/github/last-commit/josephwoodward/github-browse.nvim) ![](https://img.shields.io/github/commit-activity/y/josephwoodward/github-browse.nvim)
- [juacker/git-link.nvim](https://github.com/juacker/git-link.nvim) ![](https://img.shields.io/github/stars/juacker/git-link.nvim) ![](https://img.shields.io/github/last-commit/juacker/git-link.nvim) ![](https://img.shields.io/github/commit-activity/y/juacker/git-link.nvim)
- [namtx/git.nvim](https://github.com/namtx/git.nvim) ![](https://img.shields.io/github/stars/namtx/git.nvim) ![](https://img.shields.io/github/last-commit/namtx/git.nvim) ![](https://img.shields.io/github/commit-activity/y/namtx/git.nvim)
- [hkupty/pointer.nvim](https://github.com/hkupty/pointer.nvim) ![](https://img.shields.io/github/stars/hkupty/pointer.nvim) ![](https://img.shields.io/github/last-commit/hkupty/pointer.nvim) ![](https://img.shields.io/github/commit-activity/y/hkupty/pointer.nvim)
- [senkentarou/gobf.nvim](https://github.com/senkentarou/gobf.nvim) ![](https://img.shields.io/github/stars/senkentarou/gobf.nvim) ![](https://img.shields.io/github/last-commit/senkentarou/gobf.nvim) ![](https://img.shields.io/github/commit-activity/y/senkentarou/gobf.nvim)
- [Almo7aya/openingh.nvim](https://github.com/Almo7aya/openingh.nvim) ![](https://img.shields.io/github/stars/Almo7aya/openingh.nvim) ![](https://img.shields.io/github/last-commit/Almo7aya/openingh.nvim) ![](https://img.shields.io/github/commit-activity/y/Almo7aya/openingh.nvim)
- [ciehanski/nvim-git-line](https://github.com/ciehanski/nvim-git-line) ![](https://img.shields.io/github/stars/ciehanski/nvim-git-line) ![](https://img.shields.io/github/last-commit/ciehanski/nvim-git-line) ![](https://img.shields.io/github/commit-activity/y/ciehanski/nvim-git-line)
- [vincent178/nvim-github-linker](https://github.com/vincent178/nvim-github-linker) ![](https://img.shields.io/github/stars/vincent178/nvim-github-linker) ![](https://img.shields.io/github/last-commit/vincent178/nvim-github-linker) ![](https://img.shields.io/github/commit-activity/y/vincent178/nvim-github-linker)
- [tetzng/open-github-url.nvim](https://github.com/tetzng/open-github-url.nvim) ![](https://img.shields.io/github/stars/tetzng/open-github-url.nvim) ![](https://img.shields.io/github/last-commit/tetzng/open-github-url.nvim) ![](https://img.shields.io/github/commit-activity/y/tetzng/open-github-url.nvim)
- [pabloariasal/webify.nvim](https://github.com/pabloariasal/webify.nvim) ![](https://img.shields.io/github/stars/pabloariasal/webify.nvim) ![](https://img.shields.io/github/last-commit/pabloariasal/webify.nvim) ![](https://img.shields.io/github/commit-activity/y/pabloariasal/webify.nvim)
- [Pagliacii/sys-open.nvim](https://github.com/Pagliacii/sys-open.nvim) ![](https://img.shields.io/github/stars/Pagliacii/sys-open.nvim) ![](https://img.shields.io/github/last-commit/Pagliacii/sys-open.nvim) ![](https://img.shields.io/github/commit-activity/y/Pagliacii/sys-open.nvim)
- [haolian9/thislineongithub.nvim](https://github.com/haolian9/thislineongithub.nvim) ![](https://img.shields.io/github/stars/haolian9/thislineongithub.nvim) ![](https://img.shields.io/github/last-commit/haolian9/thislineongithub.nvim) ![](https://img.shields.io/github/commit-activity/y/haolian9/thislineongithub.nvim)
- [mrshmllow/open-handlers.nvim](https://github.com/mrshmllow/open-handlers.nvim) ![](https://img.shields.io/github/stars/mrshmllow/open-handlers.nvim) ![](https://img.shields.io/github/last-commit/mrshmllow/open-handlers.nvim) ![](https://img.shields.io/github/commit-activity/y/mrshmllow/open-handlers.nvim)
- [robgyiv/git-web-line.nvim](https://github.com/robgyiv/git-web-line.nvim) ![](https://img.shields.io/github/stars/robgyiv/git-web-line.nvim) ![](https://img.shields.io/github/last-commit/robgyiv/git-web-line.nvim) ![](https://img.shields.io/github/commit-activity/y/robgyiv/git-web-line.nvim)
- [ushmz/github-link.nvim](https://github.com/ushmz/github-link.nvim) ![](https://img.shields.io/github/stars/ushmz/github-link.nvim) ![](https://img.shields.io/github/last-commit/ushmz/github-link.nvim) ![](https://img.shields.io/github/commit-activity/y/ushmz/github-link.nvim)
- [Rigellute/vcs-url.nvim](https://github.com/Rigellute/vcs-url.nvim) ![](https://img.shields.io/github/stars/Rigellute/vcs-url.nvim) ![](https://img.shields.io/github/last-commit/Rigellute/vcs-url.nvim) ![](https://img.shields.io/github/commit-activity/y/Rigellute/vcs-url.nvim)
- [tenfyzhong/nvim-gito](https://github.com/tenfyzhong/nvim-gito) ![](https://img.shields.io/github/stars/tenfyzhong/nvim-gito) ![](https://img.shields.io/github/last-commit/tenfyzhong/nvim-gito) ![](https://img.shields.io/github/commit-activity/y/tenfyzhong/nvim-gito)
- [fowlie/open-github-repo](https://github.com/fowlie/open-github-repo) ![](https://img.shields.io/github/stars/fowlie/open-github-repo) ![](https://img.shields.io/github/last-commit/fowlie/open-github-repo) ![](https://img.shields.io/github/commit-activity/y/fowlie/open-github-repo)
- [mistricky/code-link.nvim](https://github.com/mistricky/code-link.nvim) ![](https://img.shields.io/github/stars/mistricky/code-link.nvim) ![](https://img.shields.io/github/last-commit/mistricky/code-link.nvim) ![](https://img.shields.io/github/commit-activity/y/mistricky/code-link.nvim)
- [totegamma/gotogh.nvim](https://github.com/totegamma/gotogh.nvim) ![](https://img.shields.io/github/stars/totegamma/gotogh.nvim) ![](https://img.shields.io/github/last-commit/totegamma/gotogh.nvim) ![](https://img.shields.io/github/commit-activity/y/totegamma/gotogh.nvim)
- [lobkovilya/gh-browse.nvim](https://github.com/lobkovilya/gh-browse.nvim) ![](https://img.shields.io/github/stars/lobkovilya/gh-browse.nvim) ![](https://img.shields.io/github/last-commit/lobkovilya/gh-browse.nvim) ![](https://img.shields.io/github/commit-activity/y/lobkovilya/gh-browse.nvim)
- [jgoguen/git-linker.nvim](https://github.com/jgoguen/git-linker.nvim) ![](https://img.shields.io/github/stars/jgoguen/git-linker.nvim) ![](https://img.shields.io/github/last-commit/jgoguen/git-linker.nvim) ![](https://img.shields.io/github/commit-activity/y/jgoguen/git-linker.nvim)
- [aaaaargZombies/forge-link.nvim](https://github.com/aaaaargZombies/forge-link.nvim) ![](https://img.shields.io/github/stars/aaaaargZombies/forge-link.nvim) ![](https://img.shields.io/github/last-commit/aaaaargZombies/forge-link.nvim) ![](https://img.shields.io/github/commit-activity/y/aaaaargZombies/forge-link.nvim)
- [candy12t/github-link.nvim](https://github.com/candy12t/github-link.nvim) ![](https://img.shields.io/github/stars/candy12t/github-link.nvim) ![](https://img.shields.io/github/last-commit/candy12t/github-link.nvim) ![](https://img.shields.io/github/commit-activity/y/candy12t/github-link.nvim)
- [ksaito422/remote-line.nvim](https://github.com/ksaito422/remote-line.nvim) ![](https://img.shields.io/github/stars/ksaito422/remote-line.nvim) ![](https://img.shields.io/github/last-commit/ksaito422/remote-line.nvim) ![](https://img.shields.io/github/commit-activity/y/ksaito422/remote-line.nvim)
- [johmsalas/gitlink.nvim](https://github.com/johmsalas/gitlink.nvim) ![](https://img.shields.io/github/stars/johmsalas/gitlink.nvim) ![](https://img.shields.io/github/last-commit/johmsalas/gitlink.nvim) ![](https://img.shields.io/github/commit-activity/y/johmsalas/gitlink.nvim)
- [LiXuanqi/github-link.nvim](https://github.com/LiXuanqi/github-link.nvim) ![](https://img.shields.io/github/stars/LiXuanqi/github-link.nvim) ![](https://img.shields.io/github/last-commit/LiXuanqi/github-link.nvim) ![](https://img.shields.io/github/commit-activity/y/LiXuanqi/github-link.nvim)
- [baroldgene/github-links.nvim](https://github.com/baroldgene/github-links.nvim) ![](https://img.shields.io/github/stars/baroldgene/github-links.nvim) ![](https://img.shields.io/github/last-commit/baroldgene/github-links.nvim) ![](https://img.shields.io/github/commit-activity/y/baroldgene/github-links.nvim)
- [avano/simple-gitlink.nvim](https://github.com/avano/simple-gitlink.nvim) ![](https://img.shields.io/github/stars/avano/simple-gitlink.nvim) ![](https://img.shields.io/github/last-commit/avano/simple-gitlink.nvim) ![](https://img.shields.io/github/commit-activity/y/avano/simple-gitlink.nvim)
- [rajneesh2k10/codebrowser.nvim](https://github.com/rajneesh2k10/codebrowser.nvim) ![](https://img.shields.io/github/stars/rajneesh2k10/codebrowser.nvim) ![](https://img.shields.io/github/last-commit/rajneesh2k10/codebrowser.nvim) ![](https://img.shields.io/github/commit-activity/y/rajneesh2k10/codebrowser.nvim)
- [trevorhauter/gitportal.nvim](https://github.com/trevorhauter/gitportal.nvim) ![](https://img.shields.io/github/stars/trevorhauter/gitportal.nvim) ![](https://img.shields.io/github/last-commit/trevorhauter/gitportal.nvim) ![](https://img.shields.io/github/commit-activity/y/trevorhauter/gitportal.nvim)
- [hzieba/git-remote.nvim](https://github.com/hzieba/git-remote.nvim) ![](https://img.shields.io/github/stars/hzieba/git-remote.nvim) ![](https://img.shields.io/github/last-commit/hzieba/git-remote.nvim) ![](https://img.shields.io/github/commit-activity/y/hzieba/git-remote.nvim)
- [akonkol/gitweb.nvim](https://github.com/akonkol/gitweb.nvim) ![](https://img.shields.io/github/stars/akonkol/gitweb.nvim) ![](https://img.shields.io/github/last-commit/akonkol/gitweb.nvim) ![](https://img.shields.io/github/commit-activity/y/akonkol/gitweb.nvim)
- [lvsz/open-origin.nvim](https://github.com/lvsz/open-origin.nvim) ![](https://img.shields.io/github/stars/lvsz/open-origin.nvim) ![](https://img.shields.io/github/last-commit/lvsz/open-origin.nvim) ![](https://img.shields.io/github/commit-activity/y/lvsz/open-origin.nvim)
- [anugrahn1/goto-github.nvim](https://github.com/anugrahn1/goto-github.nvim) ![](https://img.shields.io/github/stars/anugrahn1/goto-github.nvim) ![](https://img.shields.io/github/last-commit/anugrahn1/goto-github.nvim) ![](https://img.shields.io/github/commit-activity/y/anugrahn1/goto-github.nvim)
- [tronikelis/gitdive.nvim](https://github.com/tronikelis/gitdive.nvim) ![](https://img.shields.io/github/stars/tronikelis/gitdive.nvim) ![](https://img.shields.io/github/last-commit/tronikelis/gitdive.nvim) ![](https://img.shields.io/github/commit-activity/y/tronikelis/gitdive.nvim)
- [claydugo/browsher.nvim](https://github.com/claydugo/browsher.nvim) ![](https://img.shields.io/github/stars/claydugo/browsher.nvim) ![](https://img.shields.io/github/last-commit/claydugo/browsher.nvim) ![](https://img.shields.io/github/commit-activity/y/claydugo/browsher.nvim)
- [elliotxx/copypath.nvim](https://github.com/elliotxx/copypath.nvim) ![](https://img.shields.io/github/stars/elliotxx/copypath.nvim) ![](https://img.shields.io/github/last-commit/elliotxx/copypath.nvim) ![](https://img.shields.io/github/commit-activity/y/elliotxx/copypath.nvim)
- [johnsaigle/github-permalink.nvim](https://github.com/johnsaigle/github-permalink.nvim) ![](https://img.shields.io/github/stars/johnsaigle/github-permalink.nvim) ![](https://img.shields.io/github/last-commit/johnsaigle/github-permalink.nvim) ![](https://img.shields.io/github/commit-activity/y/johnsaigle/github-permalink.nvim)
- [k2589/getgithublink.nvim](https://github.com/k2589/getgithublink.nvim) ![](https://img.shields.io/github/stars/k2589/getgithublink.nvim) ![](https://img.shields.io/github/last-commit/k2589/getgithublink.nvim) ![](https://img.shields.io/github/commit-activity/y/k2589/getgithublink.nvim)
- [cfal/github-line.nvim](https://github.com/cfal/github-line.nvim) ![](https://img.shields.io/github/stars/cfal/github-line.nvim) ![](https://img.shields.io/github/last-commit/cfal/github-line.nvim) ![](https://img.shields.io/github/commit-activity/y/cfal/github-line.nvim)
- [jangraefen/open-repo.nvim](https://github.com/jangraefen/open-repo.nvim) ![](https://img.shields.io/github/stars/jangraefen/open-repo.nvim) ![](https://img.shields.io/github/last-commit/jangraefen/open-repo.nvim) ![](https://img.shields.io/github/commit-activity/y/jangraefen/open-repo.nvim)
- [dklbreitling/ygr.nvim](https://github.com/dklbreitling/ygr.nvim) ![](https://img.shields.io/github/stars/dklbreitling/ygr.nvim) ![](https://img.shields.io/github/last-commit/dklbreitling/ygr.nvim) ![](https://img.shields.io/github/commit-activity/y/dklbreitling/ygr.nvim)
- [wsdjeg/gitlink.nvim](https://github.com/wsdjeg/gitlink.nvim) ![](https://img.shields.io/github/stars/wsdjeg/gitlink.nvim) ![](https://img.shields.io/github/last-commit/wsdjeg/gitlink.nvim) ![](https://img.shields.io/github/commit-activity/y/wsdjeg/gitlink.nvim)

### Image

- [ch3n9w/nvim-github-uploader](https://github.com/ch3n9w/nvim-github-uploader) ![](https://img.shields.io/github/stars/ch3n9w/nvim-github-uploader) ![](https://img.shields.io/github/last-commit/ch3n9w/nvim-github-uploader) ![](https://img.shields.io/github/commit-activity/y/ch3n9w/nvim-github-uploader)

### Star

- [jsongerber/thanks.nvim](https://github.com/jsongerber/thanks.nvim) ![](https://img.shields.io/github/stars/jsongerber/thanks.nvim) ![](https://img.shields.io/github/last-commit/jsongerber/thanks.nvim) ![](https://img.shields.io/github/commit-activity/y/jsongerber/thanks.nvim)

### grep.app

- [matheusfillipe/grep_app.nvim](https://github.com/matheusfillipe/grep_app.nvim) ![](https://img.shields.io/github/stars/matheusfillipe/grep_app.nvim) ![](https://img.shields.io/github/last-commit/matheusfillipe/grep_app.nvim) ![](https://img.shields.io/github/commit-activity/y/matheusfillipe/grep_app.nvim)

### Organization

### CODEOWNERS

- [SebastienLeonce/nvim-codeowners](https://github.com/SebastienLeonce/nvim-codeowners) ![](https://img.shields.io/github/stars/SebastienLeonce/nvim-codeowners) ![](https://img.shields.io/github/last-commit/SebastienLeonce/nvim-codeowners) ![](https://img.shields.io/github/commit-activity/y/SebastienLeonce/nvim-codeowners)
- [rsreimer/codeowners.nvim](https://github.com/rsreimer/codeowners.nvim) ![](https://img.shields.io/github/stars/rsreimer/codeowners.nvim) ![](https://img.shields.io/github/last-commit/rsreimer/codeowners.nvim) ![](https://img.shields.io/github/commit-activity/y/rsreimer/codeowners.nvim)

## GitLab

- [thibthib18/glab.nvim](https://github.com/thibthib18/glab.nvim) ![](https://img.shields.io/github/stars/thibthib18/glab.nvim) ![](https://img.shields.io/github/last-commit/thibthib18/glab.nvim) ![](https://img.shields.io/github/commit-activity/y/thibthib18/glab.nvim)
- [EpiCanard/tanu.nvim](https://github.com/EpiCanard/tanu.nvim) ![](https://img.shields.io/github/stars/EpiCanard/tanu.nvim) ![](https://img.shields.io/github/last-commit/EpiCanard/tanu.nvim) ![](https://img.shields.io/github/commit-activity/y/EpiCanard/tanu.nvim)
- [vaidotasp/gitlab-open.nvim](https://github.com/vaidotasp/gitlab-open.nvim) ![](https://img.shields.io/github/stars/vaidotasp/gitlab-open.nvim) ![](https://img.shields.io/github/last-commit/vaidotasp/gitlab-open.nvim) ![](https://img.shields.io/github/commit-activity/y/vaidotasp/gitlab-open.nvim)
- [harrisoncramer/gitlab.nvim](https://github.com/harrisoncramer/gitlab.nvim) ![](https://img.shields.io/github/stars/harrisoncramer/gitlab.nvim) ![](https://img.shields.io/github/last-commit/harrisoncramer/gitlab.nvim) ![](https://img.shields.io/github/commit-activity/y/harrisoncramer/gitlab.nvim)
- [tachyons/gitlab.nvim](https://github.com/tachyons/gitlab.nvim) ![](https://img.shields.io/github/stars/tachyons/gitlab.nvim) ![](https://img.shields.io/github/last-commit/tachyons/gitlab.nvim) ![](https://img.shields.io/github/commit-activity/y/tachyons/gitlab.nvim)
- [lrfurtado/telescope-gitlab.nvim](https://github.com/lrfurtado/telescope-gitlab.nvim) ![](https://img.shields.io/github/stars/lrfurtado/telescope-gitlab.nvim) ![](https://img.shields.io/github/last-commit/lrfurtado/telescope-gitlab.nvim) ![](https://img.shields.io/github/commit-activity/y/lrfurtado/telescope-gitlab.nvim)
- [Speiser/gitlab-url.nvim](https://github.com/Speiser/gitlab-url.nvim) ![](https://img.shields.io/github/stars/Speiser/gitlab-url.nvim) ![](https://img.shields.io/github/last-commit/Speiser/gitlab-url.nvim) ![](https://img.shields.io/github/commit-activity/y/Speiser/gitlab-url.nvim)

### GitLab CI

- [sbulav/validate-gitlab-ci.nvim](https://github.com/sbulav/validate-gitlab-ci.nvim) ![](https://img.shields.io/github/stars/sbulav/validate-gitlab-ci.nvim) ![](https://img.shields.io/github/last-commit/sbulav/validate-gitlab-ci.nvim) ![](https://img.shields.io/github/commit-activity/y/sbulav/validate-gitlab-ci.nvim)

### GitLab Kanban

- [Kibadda/kanban.nvim](https://github.com/Kibadda/kanban.nvim) ![](https://img.shields.io/github/stars/Kibadda/kanban.nvim) ![](https://img.shields.io/github/last-commit/Kibadda/kanban.nvim) ![](https://img.shields.io/github/commit-activity/y/Kibadda/kanban.nvim)

## Sapling

- [AdeAttwood/sapling.nvim](https://github.com/AdeAttwood/sapling.nvim) ![](https://img.shields.io/github/stars/AdeAttwood/sapling.nvim) ![](https://img.shields.io/github/last-commit/AdeAttwood/sapling.nvim) ![](https://img.shields.io/github/commit-activity/y/AdeAttwood/sapling.nvim)

## BitBucket

- [Otterpatsch/bitbucket.nvim](https://github.com/Otterpatsch/bitbucket.nvim) ![](https://img.shields.io/github/stars/Otterpatsch/bitbucket.nvim) ![](https://img.shields.io/github/last-commit/Otterpatsch/bitbucket.nvim) ![](https://img.shields.io/github/commit-activity/y/Otterpatsch/bitbucket.nvim)
- [Speiser/bitbucket-url.nvim](https://github.com/Speiser/bitbucket-url.nvim) ![](https://img.shields.io/github/stars/Speiser/bitbucket-url.nvim) ![](https://img.shields.io/github/last-commit/Speiser/bitbucket-url.nvim) ![](https://img.shields.io/github/commit-activity/y/Speiser/bitbucket-url.nvim)
- [TheChessDev/bb.nvim](https://github.com/TheChessDev/bb.nvim) ![](https://img.shields.io/github/stars/TheChessDev/bb.nvim) ![](https://img.shields.io/github/last-commit/TheChessDev/bb.nvim) ![](https://img.shields.io/github/commit-activity/y/TheChessDev/bb.nvim)

## Sourcegraph

- [DefiDepotSuper/sg.nvim](https://github.com/DefiDepotSuper/sg.nvim) ![](https://img.shields.io/github/stars/DefiDepotSuper/sg.nvim) ![](https://img.shields.io/github/last-commit/DefiDepotSuper/sg.nvim) ![](https://img.shields.io/github/commit-activity/y/DefiDepotSuper/sg.nvim)

## Perforce

- [motiongorilla/p4nvim](https://github.com/motiongorilla/p4nvim) ![](https://img.shields.io/github/stars/motiongorilla/p4nvim) ![](https://img.shields.io/github/last-commit/motiongorilla/p4nvim) ![](https://img.shields.io/github/commit-activity/y/motiongorilla/p4nvim)

## CLI

### Graphite

- [kroucher/graphite.nvim](https://github.com/kroucher/graphite.nvim) ![](https://img.shields.io/github/stars/kroucher/graphite.nvim) ![](https://img.shields.io/github/last-commit/kroucher/graphite.nvim) ![](https://img.shields.io/github/commit-activity/y/kroucher/graphite.nvim)
- [chrisaddy/graphite.nvim](https://github.com/chrisaddy/graphite.nvim) ![](https://img.shields.io/github/stars/chrisaddy/graphite.nvim) ![](https://img.shields.io/github/last-commit/chrisaddy/graphite.nvim) ![](https://img.shields.io/github/commit-activity/y/chrisaddy/graphite.nvim)
- [dshan12/graphite.nvim](https://github.com/dshan12/graphite.nvim) ![](https://img.shields.io/github/stars/dshan12/graphite.nvim) ![](https://img.shields.io/github/last-commit/dshan12/graphite.nvim) ![](https://img.shields.io/github/commit-activity/y/dshan12/graphite.nvim)

### Backup

- [Lilja/cnotes.nvim](https://github.com/Lilja/cnotes.nvim) ![](https://img.shields.io/github/stars/Lilja/cnotes.nvim) ![](https://img.shields.io/github/last-commit/Lilja/cnotes.nvim) ![](https://img.shields.io/github/commit-activity/y/Lilja/cnotes.nvim)
