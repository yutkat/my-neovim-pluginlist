# Table of Contents

<!-- toc -->

- [AI Coding](#ai-coding)
  - [OpenAI(ChatGPT)](#openaichatgpt)
    - [Codex](#codex)
    - [Whisper](#whisper)
  - [Gemini](#gemini)
    - [Gemini CLI](#gemini-cli)
  - [Grok](#grok)
  - [Multi LLM](#multi-llm)
    - [mods](#mods)
    - [Generate Doc](#generate-doc)
      - [Mintlify Writer](#mintlify-writer)
  - [Llama](#llama)
  - [Ollama](#ollama)
  - [Claude](#claude)
  - [Claude Code](#claude-code)
  - [Amazon Q](#amazon-q)
  - [JetBrains AI](#jetbrains-ai)
  - [DeepSeek](#deepseek)
  - [Devin](#devin)
  - [OpenRouter](#openrouter)
  - [Supermaven](#supermaven)
  - [greptile](#greptile)
  - [Aider](#aider)
  - [CodeGate](#codegate)
  - [Otter](#otter)
  - [CodeGemma](#codegemma)
  - [Goose](#goose)
  - [Mistral](#mistral)
  - [Mentat](#mentat)
  - [Worker AI](#worker-ai)
  - [Codeium](#codeium)
  - [Zeke](#zeke)
  - [Groq](#groq)
  - [Gen42 AI](#gen42-ai)
  - [FastGPT Kagi](#fastgpt-kagi)
  - [Codegeex](#codegeex)
  - [forkyou](#forkyou)
  - [Bedrock](#bedrock)
  - [Blink AI](#blink-ai)
  - [tgpt](#tgpt)
  - [LiteLLM](#litellm)
  - [lsp-ai](#lsp-ai)
  - [LMStudio](#lmstudio)
  - [Machine Learning](#machine-learning)
  - [Fitten Code](#fitten-code)
  - [Giant AI](#giant-ai)
  - [OpenCode](#opencode)
  - [khulnasoft](#khulnasoft)
- [AI Completion](#ai-completion)
  - [Copilot](#copilot)
  - [Genie CLI](#genie-cli)
- [Chat](#chat)
- [AI Terminal](#ai-terminal)
- [Cursor](#cursor)
- [CodeCompanion](#codecompanion)
  - [GitLab Guo](#gitlab-guo)
  - [Chatblade](#chatblade)
- [Error Fix Support](#error-fix-support)
- [Review](#review)
- [Documentation](#documentation)
- [Pair Programming](#pair-programming)
- [log](#log)
- [REPL](#repl)
- [Writefull](#writefull)
- [Neovim Command](#neovim-command)
- [Copy File Context](#copy-file-context)
- [LLM context](#llm-context)
- [RAG](#rag)
- [Model Context Protocol(MCP)](#model-context-protocolmcp)
  - [MCP SDK](#mcp-sdk)
    - [Stainless](#stainless)
- [ignore](#ignore)
- [Configuration File (.cursor)](#configuration-file-cursor)
- [Integration](#integration)
  - [Linkup](#linkup)
  - [LLM CLI](#llm-cli)
  - [Gennie CLI](#gennie-cli)
  - [llmcat](#llmcat)
  - [Whisper Transcribe](#whisper-transcribe)
  - [SeaGOAT](#seagoat)

<!-- tocstop -->

## AI Coding

### OpenAI(ChatGPT)

- [jackMort/ChatGPT.nvim](https://github.com/jackMort/ChatGPT.nvim) ![](https://img.shields.io/github/stars/jackMort/ChatGPT.nvim) ![](https://img.shields.io/github/last-commit/jackMort/ChatGPT.nvim) ![](https://img.shields.io/github/commit-activity/y/jackMort/ChatGPT.nvim)
- [aduros/ai.vim](https://github.com/aduros/ai.vim) ![](https://img.shields.io/github/stars/aduros/ai.vim) ![](https://img.shields.io/github/last-commit/aduros/ai.vim) ![](https://img.shields.io/github/commit-activity/y/aduros/ai.vim)
- [dense-analysis/neural](https://github.com/dense-analysis/neural) ![](https://img.shields.io/github/stars/dense-analysis/neural) ![](https://img.shields.io/github/last-commit/dense-analysis/neural) ![](https://img.shields.io/github/commit-activity/y/dense-analysis/neural)
- [naps62/pair-gpt.nvim](https://github.com/naps62/pair-gpt.nvim) ![](https://img.shields.io/github/stars/naps62/pair-gpt.nvim) ![](https://img.shields.io/github/last-commit/naps62/pair-gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/naps62/pair-gpt.nvim)
- [ribelo/prompter.nvim](https://github.com/ribelo/prompter.nvim) ![](https://img.shields.io/github/stars/ribelo/prompter.nvim) ![](https://img.shields.io/github/last-commit/ribelo/prompter.nvim) ![](https://img.shields.io/github/commit-activity/y/ribelo/prompter.nvim)
- [jungyong0615dot/gpt_scratch.nvim](https://github.com/jungyong0615dot/gpt_scratch.nvim) ![](https://img.shields.io/github/stars/jungyong0615dot/gpt_scratch.nvim) ![](https://img.shields.io/github/last-commit/jungyong0615dot/gpt_scratch.nvim) ![](https://img.shields.io/github/commit-activity/y/jungyong0615dot/gpt_scratch.nvim)
- [karintomania/nvim-ai-chat](https://github.com/karintomania/nvim-ai-chat) ![](https://img.shields.io/github/stars/karintomania/nvim-ai-chat) ![](https://img.shields.io/github/last-commit/karintomania/nvim-ai-chat) ![](https://img.shields.io/github/commit-activity/y/karintomania/nvim-ai-chat)
- [thmsmlr/gpt.nvim](https://github.com/thmsmlr/gpt.nvim) ![](https://img.shields.io/github/stars/thmsmlr/gpt.nvim) ![](https://img.shields.io/github/last-commit/thmsmlr/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/thmsmlr/gpt.nvim)
- [lvauthrin/chatgpt.nvim](https://github.com/lvauthrin/chatgpt.nvim) ![](https://img.shields.io/github/stars/lvauthrin/chatgpt.nvim) ![](https://img.shields.io/github/last-commit/lvauthrin/chatgpt.nvim) ![](https://img.shields.io/github/commit-activity/y/lvauthrin/chatgpt.nvim)
- [krapjost/telescope-gpt.nvim](https://github.com/krapjost/telescope-gpt.nvim) ![](https://img.shields.io/github/stars/krapjost/telescope-gpt.nvim) ![](https://img.shields.io/github/last-commit/krapjost/telescope-gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/krapjost/telescope-gpt.nvim)
- [meinside/openai.nvim](https://github.com/meinside/openai.nvim) ![](https://img.shields.io/github/stars/meinside/openai.nvim) ![](https://img.shields.io/github/last-commit/meinside/openai.nvim) ![](https://img.shields.io/github/commit-activity/y/meinside/openai.nvim)
- [juliusolson/gpt.nvim](https://github.com/juliusolson/gpt.nvim) ![](https://img.shields.io/github/stars/juliusolson/gpt.nvim) ![](https://img.shields.io/github/last-commit/juliusolson/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/juliusolson/gpt.nvim)
- [CamdenClark/flyboy](https://github.com/CamdenClark/flyboy) ![](https://img.shields.io/github/stars/CamdenClark/flyboy) ![](https://img.shields.io/github/last-commit/CamdenClark/flyboy) ![](https://img.shields.io/github/commit-activity/y/CamdenClark/flyboy)
- [archibate/nvim-gpt](https://github.com/archibate/nvim-gpt) ![](https://img.shields.io/github/stars/archibate/nvim-gpt) ![](https://img.shields.io/github/last-commit/archibate/nvim-gpt) ![](https://img.shields.io/github/commit-activity/y/archibate/nvim-gpt)
- [EthanJWright/gpt.nvim](https://github.com/EthanJWright/gpt.nvim) ![](https://img.shields.io/github/stars/EthanJWright/gpt.nvim) ![](https://img.shields.io/github/last-commit/EthanJWright/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/EthanJWright/gpt.nvim)
- [Bryley/neoai.nvim](https://github.com/Bryley/neoai.nvim) ![](https://img.shields.io/github/stars/Bryley/neoai.nvim) ![](https://img.shields.io/github/last-commit/Bryley/neoai.nvim) ![](https://img.shields.io/github/commit-activity/y/Bryley/neoai.nvim)
- [gsuuon/llm.nvim](https://github.com/gsuuon/llm.nvim) ![](https://img.shields.io/github/stars/gsuuon/llm.nvim) ![](https://img.shields.io/github/last-commit/gsuuon/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/gsuuon/llm.nvim)
- [deifyed/naVi](https://github.com/deifyed/naVi) ![](https://img.shields.io/github/stars/deifyed/naVi) ![](https://img.shields.io/github/last-commit/deifyed/naVi) ![](https://img.shields.io/github/commit-activity/y/deifyed/naVi)
- [goddoe/nvim-ai-assistant](https://github.com/goddoe/nvim-ai-assistant) ![](https://img.shields.io/github/stars/goddoe/nvim-ai-assistant) ![](https://img.shields.io/github/last-commit/goddoe/nvim-ai-assistant) ![](https://img.shields.io/github/commit-activity/y/goddoe/nvim-ai-assistant)
- [tdfacer/explain-it.nvim](https://github.com/tdfacer/explain-it.nvim) ![](https://img.shields.io/github/stars/tdfacer/explain-it.nvim) ![](https://img.shields.io/github/last-commit/tdfacer/explain-it.nvim) ![](https://img.shields.io/github/commit-activity/y/tdfacer/explain-it.nvim)
- [WhiteBlackGoose/gpt4all.nvim](https://github.com/WhiteBlackGoose/gpt4all.nvim) ![](https://img.shields.io/github/stars/WhiteBlackGoose/gpt4all.nvim) ![](https://img.shields.io/github/last-commit/WhiteBlackGoose/gpt4all.nvim) ![](https://img.shields.io/github/commit-activity/y/WhiteBlackGoose/gpt4all.nvim)
- [Robitx/gp.nvim](https://github.com/Robitx/gp.nvim) ![](https://img.shields.io/github/stars/Robitx/gp.nvim) ![](https://img.shields.io/github/last-commit/Robitx/gp.nvim) ![](https://img.shields.io/github/commit-activity/y/Robitx/gp.nvim)
- [rusagaib/oas-preview.nvim](https://github.com/rusagaib/oas-preview.nvim) ![](https://img.shields.io/github/stars/rusagaib/oas-preview.nvim) ![](https://img.shields.io/github/last-commit/rusagaib/oas-preview.nvim) ![](https://img.shields.io/github/commit-activity/y/rusagaib/oas-preview.nvim)
- [lu5her-s/neogpt.nvim](https://github.com/lu5her-s/neogpt.nvim) ![](https://img.shields.io/github/stars/lu5her-s/neogpt.nvim) ![](https://img.shields.io/github/last-commit/lu5her-s/neogpt.nvim) ![](https://img.shields.io/github/commit-activity/y/lu5her-s/neogpt.nvim)
- [catgoose/chat-gypsy.nvim](https://github.com/catgoose/chat-gypsy.nvim) ![](https://img.shields.io/github/stars/catgoose/chat-gypsy.nvim) ![](https://img.shields.io/github/last-commit/catgoose/chat-gypsy.nvim) ![](https://img.shields.io/github/commit-activity/y/catgoose/chat-gypsy.nvim)
- [youshyee/gpt.nvim](https://github.com/youshyee/gpt.nvim) ![](https://img.shields.io/github/stars/youshyee/gpt.nvim) ![](https://img.shields.io/github/last-commit/youshyee/gpt.nvim) ![](https://img.shields.io/github/commit-activity/y/youshyee/gpt.nvim)
- [CamdenClark/carrier.nvim](https://github.com/CamdenClark/carrier.nvim) ![](https://img.shields.io/github/stars/CamdenClark/carrier.nvim) ![](https://img.shields.io/github/last-commit/CamdenClark/carrier.nvim) ![](https://img.shields.io/github/commit-activity/y/CamdenClark/carrier.nvim)
- [S1M0N38/ai.nvim](https://github.com/S1M0N38/ai.nvim) ![](https://img.shields.io/github/stars/S1M0N38/ai.nvim) ![](https://img.shields.io/github/last-commit/S1M0N38/ai.nvim) ![](https://img.shields.io/github/commit-activity/y/S1M0N38/ai.nvim)
- [ashaiber/openaipg.nvim](https://github.com/ashaiber/openaipg.nvim) ![](https://img.shields.io/github/stars/ashaiber/openaipg.nvim) ![](https://img.shields.io/github/last-commit/ashaiber/openaipg.nvim) ![](https://img.shields.io/github/commit-activity/y/ashaiber/openaipg.nvim)
- [you-n-g/simplegpt.nvim](https://github.com/you-n-g/simplegpt.nvim) ![](https://img.shields.io/github/stars/you-n-g/simplegpt.nvim) ![](https://img.shields.io/github/last-commit/you-n-g/simplegpt.nvim) ![](https://img.shields.io/github/commit-activity/y/you-n-g/simplegpt.nvim)
- [isgrove/chat.nvim](https://github.com/isgrove/chat.nvim) ![](https://img.shields.io/github/stars/isgrove/chat.nvim) ![](https://img.shields.io/github/last-commit/isgrove/chat.nvim) ![](https://img.shields.io/github/commit-activity/y/isgrove/chat.nvim)
- [presindent/coddit.nvim](https://github.com/presindent/coddit.nvim) ![](https://img.shields.io/github/stars/presindent/coddit.nvim) ![](https://img.shields.io/github/last-commit/presindent/coddit.nvim) ![](https://img.shields.io/github/commit-activity/y/presindent/coddit.nvim)
- [yacineMTB/dingllm.nvim](https://github.com/yacineMTB/dingllm.nvim) ![](https://img.shields.io/github/stars/yacineMTB/dingllm.nvim) ![](https://img.shields.io/github/last-commit/yacineMTB/dingllm.nvim) ![](https://img.shields.io/github/commit-activity/y/yacineMTB/dingllm.nvim)
- [chottolabs/kznllm.nvim](https://github.com/chottolabs/kznllm.nvim) ![](https://img.shields.io/github/stars/chottolabs/kznllm.nvim) ![](https://img.shields.io/github/last-commit/chottolabs/kznllm.nvim) ![](https://img.shields.io/github/commit-activity/y/chottolabs/kznllm.nvim)
- [evanmcneely/enlighten.nvim](https://github.com/evanmcneely/enlighten.nvim) ![](https://img.shields.io/github/stars/evanmcneely/enlighten.nvim) ![](https://img.shields.io/github/last-commit/evanmcneely/enlighten.nvim) ![](https://img.shields.io/github/commit-activity/y/evanmcneely/enlighten.nvim)
- [grahamking/calum.nvim](https://github.com/grahamking/calum.nvim) ![](https://img.shields.io/github/stars/grahamking/calum.nvim) ![](https://img.shields.io/github/last-commit/grahamking/calum.nvim) ![](https://img.shields.io/github/commit-activity/y/grahamking/calum.nvim)
- [breytenlybaert/pythia.nvim](https://github.com/breytenlybaert/pythia.nvim) ![](https://img.shields.io/github/stars/breytenlybaert/pythia.nvim) ![](https://img.shields.io/github/last-commit/breytenlybaert/pythia.nvim) ![](https://img.shields.io/github/commit-activity/y/breytenlybaert/pythia.nvim)
- [baketnk/l.nvim](https://github.com/baketnk/l.nvim) ![](https://img.shields.io/github/stars/baketnk/l.nvim) ![](https://img.shields.io/github/last-commit/baketnk/l.nvim) ![](https://img.shields.io/github/commit-activity/y/baketnk/l.nvim)
- [oflisback/describe-command.nvim](https://github.com/oflisback/describe-command.nvim) ![](https://img.shields.io/github/stars/oflisback/describe-command.nvim) ![](https://img.shields.io/github/last-commit/oflisback/describe-command.nvim) ![](https://img.shields.io/github/commit-activity/y/oflisback/describe-command.nvim)
- [KroneCorylus/InvokeAI.nvim](https://github.com/KroneCorylus/InvokeAI.nvim) ![](https://img.shields.io/github/stars/KroneCorylus/InvokeAI.nvim) ![](https://img.shields.io/github/last-commit/KroneCorylus/InvokeAI.nvim) ![](https://img.shields.io/github/commit-activity/y/KroneCorylus/InvokeAI.nvim)
- [Luke-Doms/oracle.nvim](https://github.com/Luke-Doms/oracle.nvim) ![](https://img.shields.io/github/stars/Luke-Doms/oracle.nvim) ![](https://img.shields.io/github/last-commit/Luke-Doms/oracle.nvim) ![](https://img.shields.io/github/commit-activity/y/Luke-Doms/oracle.nvim)
- [webpolis/wingman.nvim](https://github.com/webpolis/wingman.nvim) ![](https://img.shields.io/github/stars/webpolis/wingman.nvim) ![](https://img.shields.io/github/last-commit/webpolis/wingman.nvim) ![](https://img.shields.io/github/commit-activity/y/webpolis/wingman.nvim)
- [justinhj/chatty-ai-service-openai.nvim](https://github.com/justinhj/chatty-ai-service-openai.nvim) ![](https://img.shields.io/github/stars/justinhj/chatty-ai-service-openai.nvim) ![](https://img.shields.io/github/last-commit/justinhj/chatty-ai-service-openai.nvim) ![](https://img.shields.io/github/commit-activity/y/justinhj/chatty-ai-service-openai.nvim)
- [g0t4/ask-openai.nvim](https://github.com/g0t4/ask-openai.nvim) ![](https://img.shields.io/github/stars/g0t4/ask-openai.nvim) ![](https://img.shields.io/github/last-commit/g0t4/ask-openai.nvim) ![](https://img.shields.io/github/commit-activity/y/g0t4/ask-openai.nvim)
- [harjotgill/CodeGPT.nvim](https://github.com/harjotgill/CodeGPT.nvim) ![](https://img.shields.io/github/stars/harjotgill/CodeGPT.nvim) ![](https://img.shields.io/github/last-commit/harjotgill/CodeGPT.nvim) ![](https://img.shields.io/github/commit-activity/y/harjotgill/CodeGPT.nvim)
- [iovdin/tune.nvim](https://github.com/iovdin/tune.nvim) ![](https://img.shields.io/github/stars/iovdin/tune.nvim) ![](https://img.shields.io/github/last-commit/iovdin/tune.nvim) ![](https://img.shields.io/github/commit-activity/y/iovdin/tune.nvim)
- [josiahdenton/copilot-chat-context.nvim](https://github.com/josiahdenton/copilot-chat-context.nvim) ![](https://img.shields.io/github/stars/josiahdenton/copilot-chat-context.nvim) ![](https://img.shields.io/github/last-commit/josiahdenton/copilot-chat-context.nvim) ![](https://img.shields.io/github/commit-activity/y/josiahdenton/copilot-chat-context.nvim)
- [FLYDonkey123/deepseek.nvim](https://github.com/FLYDonkey123/deepseek.nvim) ![](https://img.shields.io/github/stars/FLYDonkey123/deepseek.nvim) ![](https://img.shields.io/github/last-commit/FLYDonkey123/deepseek.nvim) ![](https://img.shields.io/github/commit-activity/y/FLYDonkey123/deepseek.nvim)
- [ChrisGVE/ai_assistant.nvim](https://github.com/ChrisGVE/ai_assistant.nvim) ![](https://img.shields.io/github/stars/ChrisGVE/ai_assistant.nvim) ![](https://img.shields.io/github/last-commit/ChrisGVE/ai_assistant.nvim) ![](https://img.shields.io/github/commit-activity/y/ChrisGVE/ai_assistant.nvim)
- [nathanbraun/nvim-ai](https://github.com/nathanbraun/nvim-ai) ![](https://img.shields.io/github/stars/nathanbraun/nvim-ai) ![](https://img.shields.io/github/last-commit/nathanbraun/nvim-ai) ![](https://img.shields.io/github/commit-activity/y/nathanbraun/nvim-ai)
- [niklaslorenz/code-assist.nvim](https://github.com/niklaslorenz/code-assist.nvim) ![](https://img.shields.io/github/stars/niklaslorenz/code-assist.nvim) ![](https://img.shields.io/github/last-commit/niklaslorenz/code-assist.nvim) ![](https://img.shields.io/github/commit-activity/y/niklaslorenz/code-assist.nvim)
- [segoon/openapi-chooser.nvim](https://github.com/segoon/openapi-chooser.nvim) ![](https://img.shields.io/github/stars/segoon/openapi-chooser.nvim) ![](https://img.shields.io/github/last-commit/segoon/openapi-chooser.nvim) ![](https://img.shields.io/github/commit-activity/y/segoon/openapi-chooser.nvim)
- [coffeemakingtoaster/nvim-llm](https://github.com/coffeemakingtoaster/nvim-llm) ![](https://img.shields.io/github/stars/coffeemakingtoaster/nvim-llm) ![](https://img.shields.io/github/last-commit/coffeemakingtoaster/nvim-llm) ![](https://img.shields.io/github/commit-activity/y/coffeemakingtoaster/nvim-llm)
- [ram-rt/openvimai.nvim](https://github.com/ram-rt/openvimai.nvim) ![](https://img.shields.io/github/stars/ram-rt/openvimai.nvim) ![](https://img.shields.io/github/last-commit/ram-rt/openvimai.nvim) ![](https://img.shields.io/github/commit-activity/y/ram-rt/openvimai.nvim)
- [psaia/prompt-ai.vim](https://github.com/psaia/prompt-ai.vim) ![](https://img.shields.io/github/stars/psaia/prompt-ai.vim) ![](https://img.shields.io/github/last-commit/psaia/prompt-ai.vim) ![](https://img.shields.io/github/commit-activity/y/psaia/prompt-ai.vim)
- [Kabilan108/droid.nvim](https://github.com/Kabilan108/droid.nvim) ![](https://img.shields.io/github/stars/Kabilan108/droid.nvim) ![](https://img.shields.io/github/last-commit/Kabilan108/droid.nvim) ![](https://img.shields.io/github/commit-activity/y/Kabilan108/droid.nvim)
- [heyfixit/shrimply-suggest.nvim](https://github.com/heyfixit/shrimply-suggest.nvim) ![](https://img.shields.io/github/stars/heyfixit/shrimply-suggest.nvim) ![](https://img.shields.io/github/last-commit/heyfixit/shrimply-suggest.nvim) ![](https://img.shields.io/github/commit-activity/y/heyfixit/shrimply-suggest.nvim)

#### Codex

- [johnseth97/codex.nvim](https://github.com/johnseth97/codex.nvim) ![](https://img.shields.io/github/stars/johnseth97/codex.nvim) ![](https://img.shields.io/github/last-commit/johnseth97/codex.nvim) ![](https://img.shields.io/github/commit-activity/y/johnseth97/codex.nvim)
- [lesliesrussell/codex.nvim](https://github.com/lesliesrussell/codex.nvim) ![](https://img.shields.io/github/stars/lesliesrussell/codex.nvim) ![](https://img.shields.io/github/last-commit/lesliesrussell/codex.nvim) ![](https://img.shields.io/github/commit-activity/y/lesliesrussell/codex.nvim)
- [pittcat/codex.nvim](https://github.com/pittcat/codex.nvim) ![](https://img.shields.io/github/stars/pittcat/codex.nvim) ![](https://img.shields.io/github/last-commit/pittcat/codex.nvim) ![](https://img.shields.io/github/commit-activity/y/pittcat/codex.nvim)

#### Whisper

- [kyza0d/vocal.nvim](https://github.com/kyza0d/vocal.nvim) ![](https://img.shields.io/github/stars/kyza0d/vocal.nvim) ![](https://img.shields.io/github/last-commit/kyza0d/vocal.nvim) ![](https://img.shields.io/github/commit-activity/y/kyza0d/vocal.nvim)

### Gemini

- [gera2ld/ai.nvim](https://github.com/gera2ld/ai.nvim) ![](https://img.shields.io/github/stars/gera2ld/ai.nvim) ![](https://img.shields.io/github/last-commit/gera2ld/ai.nvim) ![](https://img.shields.io/github/commit-activity/y/gera2ld/ai.nvim)
- [kiddos/gemini.nvim](https://github.com/kiddos/gemini.nvim) ![](https://img.shields.io/github/stars/kiddos/gemini.nvim) ![](https://img.shields.io/github/last-commit/kiddos/gemini.nvim) ![](https://img.shields.io/github/commit-activity/y/kiddos/gemini.nvim)
- [airpods69/yagp.nvim](https://github.com/airpods69/yagp.nvim) ![](https://img.shields.io/github/stars/airpods69/yagp.nvim) ![](https://img.shields.io/github/last-commit/airpods69/yagp.nvim) ![](https://img.shields.io/github/commit-activity/y/airpods69/yagp.nvim)
- [meinside/gemini.nvim](https://github.com/meinside/gemini.nvim) ![](https://img.shields.io/github/stars/meinside/gemini.nvim) ![](https://img.shields.io/github/last-commit/meinside/gemini.nvim) ![](https://img.shields.io/github/commit-activity/y/meinside/gemini.nvim)
- [maheshbansod/ai.nvim](https://github.com/maheshbansod/ai.nvim) ![](https://img.shields.io/github/stars/maheshbansod/ai.nvim) ![](https://img.shields.io/github/last-commit/maheshbansod/ai.nvim) ![](https://img.shields.io/github/commit-activity/y/maheshbansod/ai.nvim)
- [martineausimon/nvim-bard](https://github.com/martineausimon/nvim-bard) ![](https://img.shields.io/github/stars/martineausimon/nvim-bard) ![](https://img.shields.io/github/last-commit/martineausimon/nvim-bard) ![](https://img.shields.io/github/commit-activity/y/martineausimon/nvim-bard)
- [agusnt/askGemini.nvim](https://github.com/agusnt/askGemini.nvim) ![](https://img.shields.io/github/stars/agusnt/askGemini.nvim) ![](https://img.shields.io/github/last-commit/agusnt/askGemini.nvim) ![](https://img.shields.io/github/commit-activity/y/agusnt/askGemini.nvim)
- [Euro20179/nvim-gemini](https://github.com/Euro20179/nvim-gemini) ![](https://img.shields.io/github/stars/Euro20179/nvim-gemini) ![](https://img.shields.io/github/last-commit/Euro20179/nvim-gemini) ![](https://img.shields.io/github/commit-activity/y/Euro20179/nvim-gemini)
- [Riley1101/gideon.nvim](https://github.com/Riley1101/gideon.nvim) ![](https://img.shields.io/github/stars/Riley1101/gideon.nvim) ![](https://img.shields.io/github/last-commit/Riley1101/gideon.nvim) ![](https://img.shields.io/github/commit-activity/y/Riley1101/gideon.nvim)
- [leonardo-luz/ai.nvim](https://github.com/leonardo-luz/ai.nvim) ![](https://img.shields.io/github/stars/leonardo-luz/ai.nvim) ![](https://img.shields.io/github/last-commit/leonardo-luz/ai.nvim) ![](https://img.shields.io/github/commit-activity/y/leonardo-luz/ai.nvim)
  - [Leonardo-Luz/aichat.nvim](https://github.com/Leonardo-Luz/aichat.nvim) ![](https://img.shields.io/github/stars/Leonardo-Luz/aichat.nvim) ![](https://img.shields.io/github/last-commit/Leonardo-Luz/aichat.nvim) ![](https://img.shields.io/github/commit-activity/y/Leonardo-Luz/aichat.nvim)
- [rhmoller/mogwai.nvim](https://github.com/rhmoller/mogwai.nvim) ![](https://img.shields.io/github/stars/rhmoller/mogwai.nvim) ![](https://img.shields.io/github/last-commit/rhmoller/mogwai.nvim) ![](https://img.shields.io/github/commit-activity/y/rhmoller/mogwai.nvim)
- [ujsquared/anti-vibecoder.nvim](https://github.com/ujsquared/anti-vibecoder.nvim) ![](https://img.shields.io/github/stars/ujsquared/anti-vibecoder.nvim) ![](https://img.shields.io/github/last-commit/ujsquared/anti-vibecoder.nvim) ![](https://img.shields.io/github/commit-activity/y/ujsquared/anti-vibecoder.nvim)
- [edshamis/context.nvim](https://github.com/edshamis/context.nvim) ![](https://img.shields.io/github/stars/edshamis/context.nvim) ![](https://img.shields.io/github/last-commit/edshamis/context.nvim) ![](https://img.shields.io/github/commit-activity/y/edshamis/context.nvim)
- [Clearzero22/gemini-talk.nvim](https://github.com/Clearzero22/gemini-talk.nvim) ![](https://img.shields.io/github/stars/Clearzero22/gemini-talk.nvim) ![](https://img.shields.io/github/last-commit/Clearzero22/gemini-talk.nvim) ![](https://img.shields.io/github/commit-activity/y/Clearzero22/gemini-talk.nvim)

#### Gemini CLI

- [ivanlee1999/gemini-cli.nvim](https://github.com/ivanlee1999/gemini-cli.nvim) ![](https://img.shields.io/github/stars/ivanlee1999/gemini-cli.nvim) ![](https://img.shields.io/github/last-commit/ivanlee1999/gemini-cli.nvim) ![](https://img.shields.io/github/commit-activity/y/ivanlee1999/gemini-cli.nvim)
- [marcinjahn/gemini-cli.nvim](https://github.com/marcinjahn/gemini-cli.nvim) ![](https://img.shields.io/github/stars/marcinjahn/gemini-cli.nvim) ![](https://img.shields.io/github/last-commit/marcinjahn/gemini-cli.nvim) ![](https://img.shields.io/github/commit-activity/y/marcinjahn/gemini-cli.nvim)
- [jonroosevelt/gemini.nvim](https://github.com/jonroosevelt/gemini.nvim) ![](https://img.shields.io/github/stars/jonroosevelt/gemini.nvim) ![](https://img.shields.io/github/last-commit/jonroosevelt/gemini.nvim) ![](https://img.shields.io/github/commit-activity/y/jonroosevelt/gemini.nvim)
- [abdullahchand/gemini-nvim](https://github.com/abdullahchand/gemini-nvim) ![](https://img.shields.io/github/stars/abdullahchand/gemini-nvim) ![](https://img.shields.io/github/last-commit/abdullahchand/gemini-nvim) ![](https://img.shields.io/github/commit-activity/y/abdullahchand/gemini-nvim)
- [nsalerni/gemi.nvim](https://github.com/nsalerni/gemi.nvim) ![](https://img.shields.io/github/stars/nsalerni/gemi.nvim) ![](https://img.shields.io/github/last-commit/nsalerni/gemi.nvim) ![](https://img.shields.io/github/commit-activity/y/nsalerni/gemi.nvim)
- [JunYang-tes/gemini-nvim](https://github.com/JunYang-tes/gemini-nvim) ![](https://img.shields.io/github/stars/JunYang-tes/gemini-nvim) ![](https://img.shields.io/github/last-commit/JunYang-tes/gemini-nvim) ![](https://img.shields.io/github/commit-activity/y/JunYang-tes/gemini-nvim)
- [prime-run/gemini.nvim](https://github.com/prime-run/gemini.nvim) ![](https://img.shields.io/github/stars/prime-run/gemini.nvim) ![](https://img.shields.io/github/last-commit/prime-run/gemini.nvim) ![](https://img.shields.io/github/commit-activity/y/prime-run/gemini.nvim)
- [Hzzy2O/geminicli.nvim](https://github.com/Hzzy2O/geminicli.nvim) ![](https://img.shields.io/github/stars/Hzzy2O/geminicli.nvim) ![](https://img.shields.io/github/last-commit/Hzzy2O/geminicli.nvim) ![](https://img.shields.io/github/commit-activity/y/Hzzy2O/geminicli.nvim)

### Grok

- [9MaxR9/grok.nvim](https://github.com/9MaxR9/grok.nvim) ![](https://img.shields.io/github/stars/9MaxR9/grok.nvim) ![](https://img.shields.io/github/last-commit/9MaxR9/grok.nvim) ![](https://img.shields.io/github/commit-activity/y/9MaxR9/grok.nvim)
- [namnd/xai.nvim](https://github.com/namnd/xai.nvim) ![](https://img.shields.io/github/stars/namnd/xai.nvim) ![](https://img.shields.io/github/last-commit/namnd/xai.nvim) ![](https://img.shields.io/github/commit-activity/y/namnd/xai.nvim)

### Multi LLM

- [David-Kunz/gen.nvim](https://github.com/David-Kunz/gen.nvim) ![](https://img.shields.io/github/stars/David-Kunz/gen.nvim) ![](https://img.shields.io/github/last-commit/David-Kunz/gen.nvim) ![](https://img.shields.io/github/commit-activity/y/David-Kunz/gen.nvim)
- [martinra/facileLLM.nvim](https://github.com/martinra/facileLLM.nvim) ![](https://img.shields.io/github/stars/martinra/facileLLM.nvim) ![](https://img.shields.io/github/last-commit/martinra/facileLLM.nvim) ![](https://img.shields.io/github/commit-activity/y/martinra/facileLLM.nvim)
- [bakks/butterfish.nvim](https://github.com/bakks/butterfish.nvim) ![](https://img.shields.io/github/stars/bakks/butterfish.nvim) ![](https://img.shields.io/github/last-commit/bakks/butterfish.nvim) ![](https://img.shields.io/github/commit-activity/y/bakks/butterfish.nvim)
- [melbaldove/llm.nvim](https://github.com/melbaldove/llm.nvim) ![](https://img.shields.io/github/stars/melbaldove/llm.nvim) ![](https://img.shields.io/github/last-commit/melbaldove/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/melbaldove/llm.nvim)
- [Aaronik/GPTModels.nvim](https://github.com/Aaronik/GPTModels.nvim) ![](https://img.shields.io/github/stars/Aaronik/GPTModels.nvim) ![](https://img.shields.io/github/last-commit/Aaronik/GPTModels.nvim) ![](https://img.shields.io/github/commit-activity/y/Aaronik/GPTModels.nvim)
- [milanglacier/minuet-ai.nvim](https://github.com/milanglacier/minuet-ai.nvim) ![](https://img.shields.io/github/stars/milanglacier/minuet-ai.nvim) ![](https://img.shields.io/github/last-commit/milanglacier/minuet-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/milanglacier/minuet-ai.nvim)
- [flatplate/elelem.nvim](https://github.com/flatplate/elelem.nvim) ![](https://img.shields.io/github/stars/flatplate/elelem.nvim) ![](https://img.shields.io/github/last-commit/flatplate/elelem.nvim) ![](https://img.shields.io/github/commit-activity/y/flatplate/elelem.nvim)
- [natixgroup/code-ai.nvim](https://github.com/natixgroup/code-ai.nvim) ![](https://img.shields.io/github/stars/natixgroup/code-ai.nvim) ![](https://img.shields.io/github/last-commit/natixgroup/code-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/natixgroup/code-ai.nvim)
- [shanetwinterhalter/llms.nvim](https://github.com/shanetwinterhalter/llms.nvim) ![](https://img.shields.io/github/stars/shanetwinterhalter/llms.nvim) ![](https://img.shields.io/github/last-commit/shanetwinterhalter/llms.nvim) ![](https://img.shields.io/github/commit-activity/y/shanetwinterhalter/llms.nvim)
- [Chunt0/llm.nvim](https://github.com/Chunt0/llm.nvim) ![](https://img.shields.io/github/stars/Chunt0/llm.nvim) ![](https://img.shields.io/github/last-commit/Chunt0/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/Chunt0/llm.nvim)
- [maldevide/llm-beamer.nvim](https://github.com/maldevide/llm-beamer.nvim) ![](https://img.shields.io/github/stars/maldevide/llm-beamer.nvim) ![](https://img.shields.io/github/last-commit/maldevide/llm-beamer.nvim) ![](https://img.shields.io/github/commit-activity/y/maldevide/llm-beamer.nvim)
- [rwtnb/alpha4.nvim](https://github.com/rwtnb/alpha4.nvim) ![](https://img.shields.io/github/stars/rwtnb/alpha4.nvim) ![](https://img.shields.io/github/last-commit/rwtnb/alpha4.nvim) ![](https://img.shields.io/github/commit-activity/y/rwtnb/alpha4.nvim)
- [yetone/avante.nvim](https://github.com/yetone/avante.nvim) ![](https://img.shields.io/github/stars/yetone/avante.nvim) ![](https://img.shields.io/github/last-commit/yetone/avante.nvim) ![](https://img.shields.io/github/commit-activity/y/yetone/avante.nvim)
  - [takeshiD/avante-status.nvim](https://github.com/takeshiD/avante-status.nvim) ![](https://img.shields.io/github/stars/takeshiD/avante-status.nvim) ![](https://img.shields.io/github/last-commit/takeshiD/avante-status.nvim) ![](https://img.shields.io/github/commit-activity/y/takeshiD/avante-status.nvim)
  - [oleksiiluchnikov/telescope-avante.nvim](https://github.com/oleksiiluchnikov/telescope-avante.nvim) ![](https://img.shields.io/github/stars/oleksiiluchnikov/telescope-avante.nvim) ![](https://img.shields.io/github/last-commit/oleksiiluchnikov/telescope-avante.nvim) ![](https://img.shields.io/github/commit-activity/y/oleksiiluchnikov/telescope-avante.nvim)
  - [houz42/markmark.nvim](https://github.com/houz42/markmark.nvim) ![](https://img.shields.io/github/stars/houz42/markmark.nvim) ![](https://img.shields.io/github/last-commit/houz42/markmark.nvim) ![](https://img.shields.io/github/commit-activity/y/houz42/markmark.nvim)
- [magicalne/nvim.ai](https://github.com/magicalne/nvim.ai) ![](https://img.shields.io/github/stars/magicalne/nvim.ai) ![](https://img.shields.io/github/last-commit/magicalne/nvim.ai) ![](https://img.shields.io/github/commit-activity/y/magicalne/nvim.ai)
- [dreamtrail/gp.nvim](https://github.com/dreamtrail/gp.nvim) ![](https://img.shields.io/github/stars/dreamtrail/gp.nvim) ![](https://img.shields.io/github/last-commit/dreamtrail/gp.nvim) ![](https://img.shields.io/github/commit-activity/y/dreamtrail/gp.nvim)
  - [undg/telescope-gp-agent-picker.nvim](https://github.com/undg/telescope-gp-agent-picker.nvim) ![](https://img.shields.io/github/stars/undg/telescope-gp-agent-picker.nvim) ![](https://img.shields.io/github/last-commit/undg/telescope-gp-agent-picker.nvim) ![](https://img.shields.io/github/commit-activity/y/undg/telescope-gp-agent-picker.nvim)
- [sally-sandwich/llm.nvim](https://github.com/sally-sandwich/llm.nvim) ![](https://img.shields.io/github/stars/sally-sandwich/llm.nvim) ![](https://img.shields.io/github/last-commit/sally-sandwich/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/sally-sandwich/llm.nvim)
- [jmmarotta/reapo.nvim](https://github.com/jmmarotta/reapo.nvim) ![](https://img.shields.io/github/stars/jmmarotta/reapo.nvim) ![](https://img.shields.io/github/last-commit/jmmarotta/reapo.nvim) ![](https://img.shields.io/github/commit-activity/y/jmmarotta/reapo.nvim)
- [silveiralexf/nvim-modelmate](https://github.com/silveiralexf/nvim-modelmate) ![](https://img.shields.io/github/stars/silveiralexf/nvim-modelmate) ![](https://img.shields.io/github/last-commit/silveiralexf/nvim-modelmate) ![](https://img.shields.io/github/commit-activity/y/silveiralexf/nvim-modelmate)
- [davidyz/vectorcode](https://github.com/davidyz/vectorcode) ![](https://img.shields.io/github/stars/davidyz/vectorcode) ![](https://img.shields.io/github/last-commit/davidyz/vectorcode) ![](https://img.shields.io/github/commit-activity/y/davidyz/vectorcode)
- [ragnarok22/chat-ai.nvim](https://github.com/ragnarok22/chat-ai.nvim) ![](https://img.shields.io/github/stars/ragnarok22/chat-ai.nvim) ![](https://img.shields.io/github/last-commit/ragnarok22/chat-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/ragnarok22/chat-ai.nvim)
- [lupeke/boldo.nvim](https://github.com/lupeke/boldo.nvim) ![](https://img.shields.io/github/stars/lupeke/boldo.nvim) ![](https://img.shields.io/github/last-commit/lupeke/boldo.nvim) ![](https://img.shields.io/github/commit-activity/y/lupeke/boldo.nvim)
- [oleksiiluchnikov/telescope-prompts.nvim](https://github.com/oleksiiluchnikov/telescope-prompts.nvim) ![](https://img.shields.io/github/stars/oleksiiluchnikov/telescope-prompts.nvim) ![](https://img.shields.io/github/last-commit/oleksiiluchnikov/telescope-prompts.nvim) ![](https://img.shields.io/github/commit-activity/y/oleksiiluchnikov/telescope-prompts.nvim)
- [brewinski/avante-cody.nvim](https://github.com/brewinski/avante-cody.nvim) ![](https://img.shields.io/github/stars/brewinski/avante-cody.nvim) ![](https://img.shields.io/github/last-commit/brewinski/avante-cody.nvim) ![](https://img.shields.io/github/commit-activity/y/brewinski/avante-cody.nvim)
- [0xrusowsky/nvim-ctx-ingest](https://github.com/0xrusowsky/nvim-ctx-ingest) ![](https://img.shields.io/github/stars/0xrusowsky/nvim-ctx-ingest) ![](https://img.shields.io/github/last-commit/0xrusowsky/nvim-ctx-ingest) ![](https://img.shields.io/github/commit-activity/y/0xrusowsky/nvim-ctx-ingest)
- [bajistic/llm.nvim](https://github.com/bajistic/llm.nvim) ![](https://img.shields.io/github/stars/bajistic/llm.nvim) ![](https://img.shields.io/github/last-commit/bajistic/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/bajistic/llm.nvim)
- [cyphersnake/llm-legion.nvim](https://github.com/cyphersnake/llm-legion.nvim) ![](https://img.shields.io/github/stars/cyphersnake/llm-legion.nvim) ![](https://img.shields.io/github/last-commit/cyphersnake/llm-legion.nvim) ![](https://img.shields.io/github/commit-activity/y/cyphersnake/llm-legion.nvim)
- [sulimanalkous/flux.nvim](https://github.com/sulimanalkous/flux.nvim) ![](https://img.shields.io/github/stars/sulimanalkous/flux.nvim) ![](https://img.shields.io/github/last-commit/sulimanalkous/flux.nvim) ![](https://img.shields.io/github/commit-activity/y/sulimanalkous/flux.nvim)
- [Speiser/openwebui.nvim](https://github.com/Speiser/openwebui.nvim) ![](https://img.shields.io/github/stars/Speiser/openwebui.nvim) ![](https://img.shields.io/github/last-commit/Speiser/openwebui.nvim) ![](https://img.shields.io/github/commit-activity/y/Speiser/openwebui.nvim)
- [minollisantiago/lazyllm.nvim](https://github.com/minollisantiago/lazyllm.nvim) ![](https://img.shields.io/github/stars/minollisantiago/lazyllm.nvim) ![](https://img.shields.io/github/last-commit/minollisantiago/lazyllm.nvim) ![](https://img.shields.io/github/commit-activity/y/minollisantiago/lazyllm.nvim)
- [DavidTelenko/texel.nvim](https://github.com/DavidTelenko/texel.nvim) ![](https://img.shields.io/github/stars/DavidTelenko/texel.nvim) ![](https://img.shields.io/github/last-commit/DavidTelenko/texel.nvim) ![](https://img.shields.io/github/commit-activity/y/DavidTelenko/texel.nvim)
- [mozanunal/sllm.nvim](https://github.com/mozanunal/sllm.nvim) ![](https://img.shields.io/github/stars/mozanunal/sllm.nvim) ![](https://img.shields.io/github/last-commit/mozanunal/sllm.nvim) ![](https://img.shields.io/github/commit-activity/y/mozanunal/sllm.nvim)
- [KoolieAid/neovibe.nvim](https://github.com/KoolieAid/neovibe.nvim) ![](https://img.shields.io/github/stars/KoolieAid/neovibe.nvim) ![](https://img.shields.io/github/last-commit/KoolieAid/neovibe.nvim) ![](https://img.shields.io/github/commit-activity/y/KoolieAid/neovibe.nvim)
- [kylesnowschwartz/prompt-tower.nvim](https://github.com/kylesnowschwartz/prompt-tower.nvim) ![](https://img.shields.io/github/stars/kylesnowschwartz/prompt-tower.nvim) ![](https://img.shields.io/github/last-commit/kylesnowschwartz/prompt-tower.nvim) ![](https://img.shields.io/github/commit-activity/y/kylesnowschwartz/prompt-tower.nvim)
- [sbwildflowers/nvim-prompt](https://github.com/sbwildflowers/nvim-prompt) ![](https://img.shields.io/github/stars/sbwildflowers/nvim-prompt) ![](https://img.shields.io/github/last-commit/sbwildflowers/nvim-prompt) ![](https://img.shields.io/github/commit-activity/y/sbwildflowers/nvim-prompt)
- [blob42/codegpt-ng.nvim](https://github.com/blob42/codegpt-ng.nvim) ![](https://img.shields.io/github/stars/blob42/codegpt-ng.nvim) ![](https://img.shields.io/github/last-commit/blob42/codegpt-ng.nvim) ![](https://img.shields.io/github/commit-activity/y/blob42/codegpt-ng.nvim)
- [PhoneMinThu/neoai.nvim](https://github.com/PhoneMinThu/neoai.nvim) ![](https://img.shields.io/github/stars/PhoneMinThu/neoai.nvim) ![](https://img.shields.io/github/last-commit/PhoneMinThu/neoai.nvim) ![](https://img.shields.io/github/commit-activity/y/PhoneMinThu/neoai.nvim)
- [avastmick/simple-ai-assist.nvim](https://github.com/avastmick/simple-ai-assist.nvim) ![](https://img.shields.io/github/stars/avastmick/simple-ai-assist.nvim) ![](https://img.shields.io/github/last-commit/avastmick/simple-ai-assist.nvim) ![](https://img.shields.io/github/commit-activity/y/avastmick/simple-ai-assist.nvim)
- [robcmills/prompt.nvim](https://github.com/robcmills/prompt.nvim) ![](https://img.shields.io/github/stars/robcmills/prompt.nvim) ![](https://img.shields.io/github/last-commit/robcmills/prompt.nvim) ![](https://img.shields.io/github/commit-activity/y/robcmills/prompt.nvim)
- [nathom/delphi.nvim](https://github.com/nathom/delphi.nvim) ![](https://img.shields.io/github/stars/nathom/delphi.nvim) ![](https://img.shields.io/github/last-commit/nathom/delphi.nvim) ![](https://img.shields.io/github/commit-activity/y/nathom/delphi.nvim)
- [lucabenaventew/llc.nvim](https://github.com/lucabenaventew/llc.nvim) ![](https://img.shields.io/github/stars/lucabenaventew/llc.nvim) ![](https://img.shields.io/github/last-commit/lucabenaventew/llc.nvim) ![](https://img.shields.io/github/commit-activity/y/lucabenaventew/llc.nvim)
- [heyitscarl-dev/ferret.nvim](https://github.com/heyitscarl-dev/ferret.nvim) ![](https://img.shields.io/github/stars/heyitscarl-dev/ferret.nvim) ![](https://img.shields.io/github/last-commit/heyitscarl-dev/ferret.nvim) ![](https://img.shields.io/github/commit-activity/y/heyitscarl-dev/ferret.nvim)
- [Bepitic/agent-finder.nvim](https://github.com/Bepitic/agent-finder.nvim) ![](https://img.shields.io/github/stars/Bepitic/agent-finder.nvim) ![](https://img.shields.io/github/last-commit/Bepitic/agent-finder.nvim) ![](https://img.shields.io/github/commit-activity/y/Bepitic/agent-finder.nvim)
- [0xdilo/lmeow.nvim](https://github.com/0xdilo/lmeow.nvim) ![](https://img.shields.io/github/stars/0xdilo/lmeow.nvim) ![](https://img.shields.io/github/last-commit/0xdilo/lmeow.nvim) ![](https://img.shields.io/github/commit-activity/y/0xdilo/lmeow.nvim)
- [lambdalisue/nvim-aibo](https://github.com/lambdalisue/nvim-aibo) ![](https://img.shields.io/github/stars/lambdalisue/nvim-aibo) ![](https://img.shields.io/github/last-commit/lambdalisue/nvim-aibo) ![](https://img.shields.io/github/commit-activity/y/lambdalisue/nvim-aibo)

#### mods

- [ntawileh/mods.nvim](https://github.com/ntawileh/mods.nvim) ![](https://img.shields.io/github/stars/ntawileh/mods.nvim) ![](https://img.shields.io/github/last-commit/ntawileh/mods.nvim) ![](https://img.shields.io/github/commit-activity/y/ntawileh/mods.nvim)

#### Generate Doc

##### Mintlify Writer

- [moozd/aidoc.nvim](https://github.com/moozd/aidoc.nvim) ![](https://img.shields.io/github/stars/moozd/aidoc.nvim) ![](https://img.shields.io/github/last-commit/moozd/aidoc.nvim) ![](https://img.shields.io/github/commit-activity/y/moozd/aidoc.nvim)

### Llama

- [jpmcb/nvim-llama](https://github.com/jpmcb/nvim-llama) ![](https://img.shields.io/github/stars/jpmcb/nvim-llama) ![](https://img.shields.io/github/last-commit/jpmcb/nvim-llama) ![](https://img.shields.io/github/commit-activity/y/jpmcb/nvim-llama)
- [marco-souza/ollero.nvim](https://github.com/marco-souza/ollero.nvim) ![](https://img.shields.io/github/stars/marco-souza/ollero.nvim) ![](https://img.shields.io/github/last-commit/marco-souza/ollero.nvim) ![](https://img.shields.io/github/commit-activity/y/marco-souza/ollero.nvim)
- [nc-glitch/llama_code.nvim](https://github.com/nc-glitch/llama_code.nvim) ![](https://img.shields.io/github/stars/nc-glitch/llama_code.nvim) ![](https://img.shields.io/github/last-commit/nc-glitch/llama_code.nvim) ![](https://img.shields.io/github/commit-activity/y/nc-glitch/llama_code.nvim)
- [dustinblackman/oatmeal.nvim](https://github.com/dustinblackman/oatmeal.nvim) ![](https://img.shields.io/github/stars/dustinblackman/oatmeal.nvim) ![](https://img.shields.io/github/last-commit/dustinblackman/oatmeal.nvim) ![](https://img.shields.io/github/commit-activity/y/dustinblackman/oatmeal.nvim)
- [Sntz91/sentence-rewriting.nvim](https://github.com/Sntz91/sentence-rewriting.nvim) ![](https://img.shields.io/github/stars/Sntz91/sentence-rewriting.nvim) ![](https://img.shields.io/github/last-commit/Sntz91/sentence-rewriting.nvim) ![](https://img.shields.io/github/commit-activity/y/Sntz91/sentence-rewriting.nvim)
- [sagmansercan/nvim-llama](https://github.com/sagmansercan/nvim-llama) ![](https://img.shields.io/github/stars/sagmansercan/nvim-llama) ![](https://img.shields.io/github/last-commit/sagmansercan/nvim-llama) ![](https://img.shields.io/github/commit-activity/y/sagmansercan/nvim-llama)
- [4onen/llama_nvim.nvim](https://github.com/4onen/llama_nvim.nvim) ![](https://img.shields.io/github/stars/4onen/llama_nvim.nvim) ![](https://img.shields.io/github/last-commit/4onen/llama_nvim.nvim) ![](https://img.shields.io/github/commit-activity/y/4onen/llama_nvim.nvim)
- [MathieuTuli/jarvis.nvim](https://github.com/MathieuTuli/jarvis.nvim) ![](https://img.shields.io/github/stars/MathieuTuli/jarvis.nvim) ![](https://img.shields.io/github/last-commit/MathieuTuli/jarvis.nvim) ![](https://img.shields.io/github/commit-activity/y/MathieuTuli/jarvis.nvim)
- [domgdsman/llmcopilot.nvim](https://github.com/domgdsman/llmcopilot.nvim) ![](https://img.shields.io/github/stars/domgdsman/llmcopilot.nvim) ![](https://img.shields.io/github/last-commit/domgdsman/llmcopilot.nvim) ![](https://img.shields.io/github/commit-activity/y/domgdsman/llmcopilot.nvim)
- [justinhj/chatty-ai.nvim](https://github.com/justinhj/chatty-ai.nvim) ![](https://img.shields.io/github/stars/justinhj/chatty-ai.nvim) ![](https://img.shields.io/github/last-commit/justinhj/chatty-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/justinhj/chatty-ai.nvim)
  - [justinhj/chatty-ai-service-xai.nvim](https://github.com/justinhj/chatty-ai-service-xai.nvim) ![](https://img.shields.io/github/stars/justinhj/chatty-ai-service-xai.nvim) ![](https://img.shields.io/github/last-commit/justinhj/chatty-ai-service-xai.nvim) ![](https://img.shields.io/github/commit-activity/y/justinhj/chatty-ai-service-xai.nvim)
- [georg3tom/llama.nvim](https://github.com/georg3tom/llama.nvim) ![](https://img.shields.io/github/stars/georg3tom/llama.nvim) ![](https://img.shields.io/github/last-commit/georg3tom/llama.nvim) ![](https://img.shields.io/github/commit-activity/y/georg3tom/llama.nvim)
- [heliumsneakers/apollo.nvim](https://github.com/heliumsneakers/apollo.nvim) ![](https://img.shields.io/github/stars/heliumsneakers/apollo.nvim) ![](https://img.shields.io/github/last-commit/heliumsneakers/apollo.nvim) ![](https://img.shields.io/github/commit-activity/y/heliumsneakers/apollo.nvim)
- [m1sh4k/http-llm-client.nvim](https://github.com/m1sh4k/http-llm-client.nvim) ![](https://img.shields.io/github/stars/m1sh4k/http-llm-client.nvim) ![](https://img.shields.io/github/last-commit/m1sh4k/http-llm-client.nvim) ![](https://img.shields.io/github/commit-activity/y/m1sh4k/http-llm-client.nvim)
- [phush0/llama.nvim](https://github.com/phush0/llama.nvim) ![](https://img.shields.io/github/stars/phush0/llama.nvim) ![](https://img.shields.io/github/last-commit/phush0/llama.nvim) ![](https://img.shields.io/github/commit-activity/y/phush0/llama.nvim)

### Ollama

- [rheinardkorf/nvim-ollama](https://github.com/rheinardkorf/nvim-ollama) ![](https://img.shields.io/github/stars/rheinardkorf/nvim-ollama) ![](https://img.shields.io/github/last-commit/rheinardkorf/nvim-ollama) ![](https://img.shields.io/github/commit-activity/y/rheinardkorf/nvim-ollama)
- [nomnivore/ollama.nvim](https://github.com/nomnivore/ollama.nvim) ![](https://img.shields.io/github/stars/nomnivore/ollama.nvim) ![](https://img.shields.io/github/last-commit/nomnivore/ollama.nvim) ![](https://img.shields.io/github/commit-activity/y/nomnivore/ollama.nvim)
- [huynle/ogpt.nvim](https://github.com/huynle/ogpt.nvim) ![](https://img.shields.io/github/stars/huynle/ogpt.nvim) ![](https://img.shields.io/github/last-commit/huynle/ogpt.nvim) ![](https://img.shields.io/github/commit-activity/y/huynle/ogpt.nvim)
- [gerazov/ollama-chat.nvim](https://github.com/gerazov/ollama-chat.nvim) ![](https://img.shields.io/github/stars/gerazov/ollama-chat.nvim) ![](https://img.shields.io/github/last-commit/gerazov/ollama-chat.nvim) ![](https://img.shields.io/github/commit-activity/y/gerazov/ollama-chat.nvim)
- [m-c-frank/mycelium.nvim](https://github.com/m-c-frank/mycelium.nvim) ![](https://img.shields.io/github/stars/m-c-frank/mycelium.nvim) ![](https://img.shields.io/github/last-commit/m-c-frank/mycelium.nvim) ![](https://img.shields.io/github/commit-activity/y/m-c-frank/mycelium.nvim)
- [totu/nvim-ollama](https://github.com/totu/nvim-ollama) ![](https://img.shields.io/github/stars/totu/nvim-ollama) ![](https://img.shields.io/github/last-commit/totu/nvim-ollama) ![](https://img.shields.io/github/commit-activity/y/totu/nvim-ollama)
- [slimslenderslacks/nvim-docker-ai](https://github.com/slimslenderslacks/nvim-docker-ai) ![](https://img.shields.io/github/stars/slimslenderslacks/nvim-docker-ai) ![](https://img.shields.io/github/last-commit/slimslenderslacks/nvim-docker-ai) ![](https://img.shields.io/github/commit-activity/y/slimslenderslacks/nvim-docker-ai)
- [h4ckm1n-dev/nvim-ollama](https://github.com/h4ckm1n-dev/nvim-ollama) ![](https://img.shields.io/github/stars/h4ckm1n-dev/nvim-ollama) ![](https://img.shields.io/github/last-commit/h4ckm1n-dev/nvim-ollama) ![](https://img.shields.io/github/commit-activity/y/h4ckm1n-dev/nvim-ollama)
- [louis-brunet/ollouma.nvim](https://github.com/louis-brunet/ollouma.nvim) ![](https://img.shields.io/github/stars/louis-brunet/ollouma.nvim) ![](https://img.shields.io/github/last-commit/louis-brunet/ollouma.nvim) ![](https://img.shields.io/github/commit-activity/y/louis-brunet/ollouma.nvim)
- [meeehdi-dev/bropilot.nvim](https://github.com/meeehdi-dev/bropilot.nvim) ![](https://img.shields.io/github/stars/meeehdi-dev/bropilot.nvim) ![](https://img.shields.io/github/last-commit/meeehdi-dev/bropilot.nvim) ![](https://img.shields.io/github/commit-activity/y/meeehdi-dev/bropilot.nvim)
- [magicalne/fim.nvim](https://github.com/magicalne/fim.nvim) ![](https://img.shields.io/github/stars/magicalne/fim.nvim) ![](https://img.shields.io/github/last-commit/magicalne/fim.nvim) ![](https://img.shields.io/github/commit-activity/y/magicalne/fim.nvim)
- [oxatruchdev/ollama.nvim](https://github.com/oxatruchdev/ollama.nvim) ![](https://img.shields.io/github/stars/oxatruchdev/ollama.nvim) ![](https://img.shields.io/github/last-commit/oxatruchdev/ollama.nvim) ![](https://img.shields.io/github/commit-activity/y/oxatruchdev/ollama.nvim)
- [thetien2k2/ollamacmp.nvim](https://github.com/thetien2k2/ollamacmp.nvim) ![](https://img.shields.io/github/stars/thetien2k2/ollamacmp.nvim) ![](https://img.shields.io/github/last-commit/thetien2k2/ollamacmp.nvim) ![](https://img.shields.io/github/commit-activity/y/thetien2k2/ollamacmp.nvim)
- [spielhuus/llamacode.nvim](https://github.com/spielhuus/llamacode.nvim) ![](https://img.shields.io/github/stars/spielhuus/llamacode.nvim) ![](https://img.shields.io/github/last-commit/spielhuus/llamacode.nvim) ![](https://img.shields.io/github/commit-activity/y/spielhuus/llamacode.nvim)
- [antonio-hickey/Oracle.nvim](https://github.com/antonio-hickey/Oracle.nvim) ![](https://img.shields.io/github/stars/antonio-hickey/Oracle.nvim) ![](https://img.shields.io/github/last-commit/antonio-hickey/Oracle.nvim) ![](https://img.shields.io/github/commit-activity/y/antonio-hickey/Oracle.nvim)
- [Dan7h3x/chatter.nvim](https://github.com/Dan7h3x/chatter.nvim) ![](https://img.shields.io/github/stars/Dan7h3x/chatter.nvim) ![](https://img.shields.io/github/last-commit/Dan7h3x/chatter.nvim) ![](https://img.shields.io/github/commit-activity/y/Dan7h3x/chatter.nvim)
- [goropikari/prompt-chat.nvim](https://github.com/goropikari/prompt-chat.nvim) ![](https://img.shields.io/github/stars/goropikari/prompt-chat.nvim) ![](https://img.shields.io/github/last-commit/goropikari/prompt-chat.nvim) ![](https://img.shields.io/github/commit-activity/y/goropikari/prompt-chat.nvim)
- [goropikari/ollama.nvim](https://github.com/goropikari/ollama.nvim) ![](https://img.shields.io/github/stars/goropikari/ollama.nvim) ![](https://img.shields.io/github/last-commit/goropikari/ollama.nvim) ![](https://img.shields.io/github/commit-activity/y/goropikari/ollama.nvim)
- [yuys13/collama.nvim](https://github.com/yuys13/collama.nvim) ![](https://img.shields.io/github/stars/yuys13/collama.nvim) ![](https://img.shields.io/github/last-commit/yuys13/collama.nvim) ![](https://img.shields.io/github/commit-activity/y/yuys13/collama.nvim)
- [hmunye/llama.nvim](https://github.com/hmunye/llama.nvim) ![](https://img.shields.io/github/stars/hmunye/llama.nvim) ![](https://img.shields.io/github/last-commit/hmunye/llama.nvim) ![](https://img.shields.io/github/commit-activity/y/hmunye/llama.nvim)
- [hadleyhzy34/ollama_popup.nvim](https://github.com/hadleyhzy34/ollama_popup.nvim) ![](https://img.shields.io/github/stars/hadleyhzy34/ollama_popup.nvim) ![](https://img.shields.io/github/last-commit/hadleyhzy34/ollama_popup.nvim) ![](https://img.shields.io/github/commit-activity/y/hadleyhzy34/ollama_popup.nvim)
- [jasper-clarke/collama.nvim](https://github.com/jasper-clarke/collama.nvim) ![](https://img.shields.io/github/stars/jasper-clarke/collama.nvim) ![](https://img.shields.io/github/last-commit/jasper-clarke/collama.nvim) ![](https://img.shields.io/github/commit-activity/y/jasper-clarke/collama.nvim)
- [TangerineGlacier/nvim-tangerine](https://github.com/TangerineGlacier/nvim-tangerine) ![](https://img.shields.io/github/stars/TangerineGlacier/nvim-tangerine) ![](https://img.shields.io/github/last-commit/TangerineGlacier/nvim-tangerine) ![](https://img.shields.io/github/commit-activity/y/TangerineGlacier/nvim-tangerine)
- [CaKellum/ollama_question.nvim](https://github.com/CaKellum/ollama_question.nvim) ![](https://img.shields.io/github/stars/CaKellum/ollama_question.nvim) ![](https://img.shields.io/github/last-commit/CaKellum/ollama_question.nvim) ![](https://img.shields.io/github/commit-activity/y/CaKellum/ollama_question.nvim)
- [haydenzeller/nvim-wingman](https://github.com/haydenzeller/nvim-wingman) ![](https://img.shields.io/github/stars/haydenzeller/nvim-wingman) ![](https://img.shields.io/github/last-commit/haydenzeller/nvim-wingman) ![](https://img.shields.io/github/commit-activity/y/haydenzeller/nvim-wingman)
- [VyacheslavVanin/llm-requester.nvim](https://github.com/VyacheslavVanin/llm-requester.nvim) ![](https://img.shields.io/github/stars/VyacheslavVanin/llm-requester.nvim) ![](https://img.shields.io/github/last-commit/VyacheslavVanin/llm-requester.nvim) ![](https://img.shields.io/github/commit-activity/y/VyacheslavVanin/llm-requester.nvim)
- [Abyss-c0re/deepshell-nvim](https://github.com/Abyss-c0re/deepshell-nvim) ![](https://img.shields.io/github/stars/Abyss-c0re/deepshell-nvim) ![](https://img.shields.io/github/last-commit/Abyss-c0re/deepshell-nvim) ![](https://img.shields.io/github/commit-activity/y/Abyss-c0re/deepshell-nvim)
- [mzguntalan/vibe-level.nvim](https://github.com/mzguntalan/vibe-level.nvim) ![](https://img.shields.io/github/stars/mzguntalan/vibe-level.nvim) ![](https://img.shields.io/github/last-commit/mzguntalan/vibe-level.nvim) ![](https://img.shields.io/github/commit-activity/y/mzguntalan/vibe-level.nvim)
- [AdamFrenzen/ghostwrite.nvim](https://github.com/AdamFrenzen/ghostwrite.nvim) ![](https://img.shields.io/github/stars/AdamFrenzen/ghostwrite.nvim) ![](https://img.shields.io/github/last-commit/AdamFrenzen/ghostwrite.nvim) ![](https://img.shields.io/github/commit-activity/y/AdamFrenzen/ghostwrite.nvim)
- [DominikOcsofszki/local_llm_tools.nvim](https://github.com/DominikOcsofszki/local_llm_tools.nvim) ![](https://img.shields.io/github/stars/DominikOcsofszki/local_llm_tools.nvim) ![](https://img.shields.io/github/last-commit/DominikOcsofszki/local_llm_tools.nvim) ![](https://img.shields.io/github/commit-activity/y/DominikOcsofszki/local_llm_tools.nvim)
- [mikey-arch/askcat.nvim](https://github.com/mikey-arch/askcat.nvim) ![](https://img.shields.io/github/stars/mikey-arch/askcat.nvim) ![](https://img.shields.io/github/last-commit/mikey-arch/askcat.nvim) ![](https://img.shields.io/github/commit-activity/y/mikey-arch/askcat.nvim)
- [Dheeraj-Murthy/Ollama_chat.nvim](https://github.com/Dheeraj-Murthy/Ollama_chat.nvim) ![](https://img.shields.io/github/stars/Dheeraj-Murthy/Ollama_chat.nvim) ![](https://img.shields.io/github/last-commit/Dheeraj-Murthy/Ollama_chat.nvim) ![](https://img.shields.io/github/commit-activity/y/Dheeraj-Murthy/Ollama_chat.nvim)
- [sha0coder/nvim-ollama](https://github.com/sha0coder/nvim-ollama) ![](https://img.shields.io/github/stars/sha0coder/nvim-ollama) ![](https://img.shields.io/github/last-commit/sha0coder/nvim-ollama) ![](https://img.shields.io/github/commit-activity/y/sha0coder/nvim-ollama)

### Claude

- [evangstav/claude.nvim](https://github.com/evangstav/claude.nvim) ![](https://img.shields.io/github/stars/evangstav/claude.nvim) ![](https://img.shields.io/github/last-commit/evangstav/claude.nvim) ![](https://img.shields.io/github/commit-activity/y/evangstav/claude.nvim)
- [tacogips/cereb.nvim](https://github.com/tacogips/cereb.nvim) ![](https://img.shields.io/github/stars/tacogips/cereb.nvim) ![](https://img.shields.io/github/last-commit/tacogips/cereb.nvim) ![](https://img.shields.io/github/commit-activity/y/tacogips/cereb.nvim)
- [Wellbek/wellm.nvim](https://github.com/Wellbek/wellm.nvim) ![](https://img.shields.io/github/stars/Wellbek/wellm.nvim) ![](https://img.shields.io/github/last-commit/Wellbek/wellm.nvim) ![](https://img.shields.io/github/commit-activity/y/Wellbek/wellm.nvim)
- [justinhj/chatty-ai-service-anthropic.nvim](https://github.com/justinhj/chatty-ai-service-anthropic.nvim) ![](https://img.shields.io/github/stars/justinhj/chatty-ai-service-anthropic.nvim) ![](https://img.shields.io/github/last-commit/justinhj/chatty-ai-service-anthropic.nvim) ![](https://img.shields.io/github/commit-activity/y/justinhj/chatty-ai-service-anthropic.nvim)
- [tjdevries/luai.nvim](https://github.com/tjdevries/luai.nvim) ![](https://img.shields.io/github/stars/tjdevries/luai.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/luai.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/luai.nvim)
- [saibayadon/llm-buffer.nvim](https://github.com/saibayadon/llm-buffer.nvim) ![](https://img.shields.io/github/stars/saibayadon/llm-buffer.nvim) ![](https://img.shields.io/github/last-commit/saibayadon/llm-buffer.nvim) ![](https://img.shields.io/github/commit-activity/y/saibayadon/llm-buffer.nvim)
- [default-anton/llm-sidekick.nvim](https://github.com/default-anton/llm-sidekick.nvim) ![](https://img.shields.io/github/stars/default-anton/llm-sidekick.nvim) ![](https://img.shields.io/github/last-commit/default-anton/llm-sidekick.nvim) ![](https://img.shields.io/github/commit-activity/y/default-anton/llm-sidekick.nvim)
- [dlants/magenta.nvim](https://github.com/dlants/magenta.nvim) ![](https://img.shields.io/github/stars/dlants/magenta.nvim) ![](https://img.shields.io/github/last-commit/dlants/magenta.nvim) ![](https://img.shields.io/github/commit-activity/y/dlants/magenta.nvim)
- [scossar/converse.nvim](https://github.com/scossar/converse.nvim) ![](https://img.shields.io/github/stars/scossar/converse.nvim) ![](https://img.shields.io/github/last-commit/scossar/converse.nvim) ![](https://img.shields.io/github/commit-activity/y/scossar/converse.nvim)
- [Antoine-Prieur/nvim-ai-assistant](https://github.com/Antoine-Prieur/nvim-ai-assistant) ![](https://img.shields.io/github/stars/Antoine-Prieur/nvim-ai-assistant) ![](https://img.shields.io/github/last-commit/Antoine-Prieur/nvim-ai-assistant) ![](https://img.shields.io/github/commit-activity/y/Antoine-Prieur/nvim-ai-assistant)
- [StanAngeloff/claudius.nvim](https://github.com/StanAngeloff/claudius.nvim) ![](https://img.shields.io/github/stars/StanAngeloff/claudius.nvim) ![](https://img.shields.io/github/last-commit/StanAngeloff/claudius.nvim) ![](https://img.shields.io/github/commit-activity/y/StanAngeloff/claudius.nvim)
- [cristianmoroaica/mimir.nvim](https://github.com/cristianmoroaica/mimir.nvim) ![](https://img.shields.io/github/stars/cristianmoroaica/mimir.nvim) ![](https://img.shields.io/github/last-commit/cristianmoroaica/mimir.nvim) ![](https://img.shields.io/github/commit-activity/y/cristianmoroaica/mimir.nvim)
- [HoganMcDonald/pointer.nvim](https://github.com/HoganMcDonald/pointer.nvim) ![](https://img.shields.io/github/stars/HoganMcDonald/pointer.nvim) ![](https://img.shields.io/github/last-commit/HoganMcDonald/pointer.nvim) ![](https://img.shields.io/github/commit-activity/y/HoganMcDonald/pointer.nvim)
- [mattkubej/claude-fu.nvim](https://github.com/mattkubej/claude-fu.nvim) ![](https://img.shields.io/github/stars/mattkubej/claude-fu.nvim) ![](https://img.shields.io/github/last-commit/mattkubej/claude-fu.nvim) ![](https://img.shields.io/github/commit-activity/y/mattkubej/claude-fu.nvim)
- [simiancreative/hum.nvim](https://github.com/simiancreative/hum.nvim) ![](https://img.shields.io/github/stars/simiancreative/hum.nvim) ![](https://img.shields.io/github/last-commit/simiancreative/hum.nvim) ![](https://img.shields.io/github/commit-activity/y/simiancreative/hum.nvim)
- [wasabeef/yank-for-claude.nvim](https://github.com/wasabeef/yank-for-claude.nvim) ![](https://img.shields.io/github/stars/wasabeef/yank-for-claude.nvim) ![](https://img.shields.io/github/last-commit/wasabeef/yank-for-claude.nvim) ![](https://img.shields.io/github/commit-activity/y/wasabeef/yank-for-claude.nvim)
- [estevaofon/ailite.nvim](https://github.com/estevaofon/ailite.nvim) ![](https://img.shields.io/github/stars/estevaofon/ailite.nvim) ![](https://img.shields.io/github/last-commit/estevaofon/ailite.nvim) ![](https://img.shields.io/github/commit-activity/y/estevaofon/ailite.nvim)
- [S1M0N38/ccusage.nvim](https://github.com/S1M0N38/ccusage.nvim) ![](https://img.shields.io/github/stars/S1M0N38/ccusage.nvim) ![](https://img.shields.io/github/last-commit/S1M0N38/ccusage.nvim) ![](https://img.shields.io/github/commit-activity/y/S1M0N38/ccusage.nvim)
- [charliesabino/backseat.nvim](https://github.com/charliesabino/backseat.nvim) ![](https://img.shields.io/github/stars/charliesabino/backseat.nvim) ![](https://img.shields.io/github/last-commit/charliesabino/backseat.nvim) ![](https://img.shields.io/github/commit-activity/y/charliesabino/backseat.nvim)

### Claude Code

- [greggh/claude-code.nvim](https://github.com/greggh/claude-code.nvim) ![](https://img.shields.io/github/stars/greggh/claude-code.nvim) ![](https://img.shields.io/github/last-commit/greggh/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/greggh/claude-code.nvim)
- [rsmdt/claude-code.nvim](https://github.com/rsmdt/claude-code.nvim) ![](https://img.shields.io/github/stars/rsmdt/claude-code.nvim) ![](https://img.shields.io/github/last-commit/rsmdt/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/rsmdt/claude-code.nvim)
- [kakapo1933/kaipo-claude-code.nvim](https://github.com/kakapo1933/kaipo-claude-code.nvim) ![](https://img.shields.io/github/stars/kakapo1933/kaipo-claude-code.nvim) ![](https://img.shields.io/github/last-commit/kakapo1933/kaipo-claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/kakapo1933/kaipo-claude-code.nvim)
- [pvnick/nvim-claude-code](https://github.com/pvnick/nvim-claude-code) ![](https://img.shields.io/github/stars/pvnick/nvim-claude-code) ![](https://img.shields.io/github/last-commit/pvnick/nvim-claude-code) ![](https://img.shields.io/github/commit-activity/y/pvnick/nvim-claude-code)
- [edo1z/claude-cli.nvim](https://github.com/edo1z/claude-cli.nvim) ![](https://img.shields.io/github/stars/edo1z/claude-cli.nvim) ![](https://img.shields.io/github/last-commit/edo1z/claude-cli.nvim) ![](https://img.shields.io/github/commit-activity/y/edo1z/claude-cli.nvim)
- [Namacha411/ccusage.nvim](https://github.com/Namacha411/ccusage.nvim) ![](https://img.shields.io/github/stars/Namacha411/ccusage.nvim) ![](https://img.shields.io/github/last-commit/Namacha411/ccusage.nvim) ![](https://img.shields.io/github/commit-activity/y/Namacha411/ccusage.nvim)
- [coder/claudecode.nvim](https://github.com/coder/claudecode.nvim) ![](https://img.shields.io/github/stars/coder/claudecode.nvim) ![](https://img.shields.io/github/last-commit/coder/claudecode.nvim) ![](https://img.shields.io/github/commit-activity/y/coder/claudecode.nvim)
  - [pittcat/claude-fzf.nvim](https://github.com/pittcat/claude-fzf.nvim) ![](https://img.shields.io/github/stars/pittcat/claude-fzf.nvim) ![](https://img.shields.io/github/last-commit/pittcat/claude-fzf.nvim) ![](https://img.shields.io/github/commit-activity/y/pittcat/claude-fzf.nvim)
- [clogginsdev/claudecode.nvim](https://github.com/clogginsdev/claudecode.nvim) ![](https://img.shields.io/github/stars/clogginsdev/claudecode.nvim) ![](https://img.shields.io/github/last-commit/clogginsdev/claudecode.nvim) ![](https://img.shields.io/github/commit-activity/y/clogginsdev/claudecode.nvim)
- [dreemanuel/claude-code.nvim](https://github.com/dreemanuel/claude-code.nvim) ![](https://img.shields.io/github/stars/dreemanuel/claude-code.nvim) ![](https://img.shields.io/github/last-commit/dreemanuel/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/dreemanuel/claude-code.nvim)
- [sivchari/claude-code.nvim](https://github.com/sivchari/claude-code.nvim) ![](https://img.shields.io/github/stars/sivchari/claude-code.nvim) ![](https://img.shields.io/github/last-commit/sivchari/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/sivchari/claude-code.nvim)
- [carlos-rodrigo/claude-code.nvim](https://github.com/carlos-rodrigo/claude-code.nvim) ![](https://img.shields.io/github/stars/carlos-rodrigo/claude-code.nvim) ![](https://img.shields.io/github/last-commit/carlos-rodrigo/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/carlos-rodrigo/claude-code.nvim)
- [jeremiahsmithdev/claude-cli.nvim](https://github.com/jeremiahsmithdev/claude-cli.nvim) ![](https://img.shields.io/github/stars/jeremiahsmithdev/claude-cli.nvim) ![](https://img.shields.io/github/last-commit/jeremiahsmithdev/claude-cli.nvim) ![](https://img.shields.io/github/commit-activity/y/jeremiahsmithdev/claude-cli.nvim)
- [samir-roy/code-bridge.nvim](https://github.com/samir-roy/code-bridge.nvim) ![](https://img.shields.io/github/stars/samir-roy/code-bridge.nvim) ![](https://img.shields.io/github/last-commit/samir-roy/code-bridge.nvim) ![](https://img.shields.io/github/commit-activity/y/samir-roy/code-bridge.nvim)
- [toshiemon18/cc.nvim](https://github.com/toshiemon18/cc.nvim) ![](https://img.shields.io/github/stars/toshiemon18/cc.nvim) ![](https://img.shields.io/github/last-commit/toshiemon18/cc.nvim) ![](https://img.shields.io/github/commit-activity/y/toshiemon18/cc.nvim)
- [ianks/claude-code-ide.nvim](https://github.com/ianks/claude-code-ide.nvim) ![](https://img.shields.io/github/stars/ianks/claude-code-ide.nvim) ![](https://img.shields.io/github/last-commit/ianks/claude-code-ide.nvim) ![](https://img.shields.io/github/commit-activity/y/ianks/claude-code-ide.nvim)
- [nandoolle/claude-code.nvim](https://github.com/nandoolle/claude-code.nvim) ![](https://img.shields.io/github/stars/nandoolle/claude-code.nvim) ![](https://img.shields.io/github/last-commit/nandoolle/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/nandoolle/claude-code.nvim)
- [qtnx/multiclaudecode.nvim](https://github.com/qtnx/multiclaudecode.nvim) ![](https://img.shields.io/github/stars/qtnx/multiclaudecode.nvim) ![](https://img.shields.io/github/last-commit/qtnx/multiclaudecode.nvim) ![](https://img.shields.io/github/commit-activity/y/qtnx/multiclaudecode.nvim)
- [avifenesh/claucode.nvim](https://github.com/avifenesh/claucode.nvim) ![](https://img.shields.io/github/stars/avifenesh/claucode.nvim) ![](https://img.shields.io/github/last-commit/avifenesh/claucode.nvim) ![](https://img.shields.io/github/commit-activity/y/avifenesh/claucode.nvim)
- [SouhailBlmn/claude-code.nvim](https://github.com/SouhailBlmn/claude-code.nvim) ![](https://img.shields.io/github/stars/SouhailBlmn/claude-code.nvim) ![](https://img.shields.io/github/last-commit/SouhailBlmn/claude-code.nvim) ![](https://img.shields.io/github/commit-activity/y/SouhailBlmn/claude-code.nvim)
- [kylesnowschwartz/claude-code-tui.nvim](https://github.com/kylesnowschwartz/claude-code-tui.nvim) ![](https://img.shields.io/github/stars/kylesnowschwartz/claude-code-tui.nvim) ![](https://img.shields.io/github/last-commit/kylesnowschwartz/claude-code-tui.nvim) ![](https://img.shields.io/github/commit-activity/y/kylesnowschwartz/claude-code-tui.nvim)
- [wtfox/claude-chat.nvim](https://github.com/wtfox/claude-chat.nvim) ![](https://img.shields.io/github/stars/wtfox/claude-chat.nvim) ![](https://img.shields.io/github/last-commit/wtfox/claude-chat.nvim) ![](https://img.shields.io/github/commit-activity/y/wtfox/claude-chat.nvim)

### Amazon Q

- [dapc11/q.nvim](https://github.com/dapc11/q.nvim) ![](https://img.shields.io/github/stars/dapc11/q.nvim) ![](https://img.shields.io/github/last-commit/dapc11/q.nvim) ![](https://img.shields.io/github/commit-activity/y/dapc11/q.nvim)
- [awslabs/amazonq.nvim](https://github.com/awslabs/amazonq.nvim) ![](https://img.shields.io/github/stars/awslabs/amazonq.nvim) ![](https://img.shields.io/github/last-commit/awslabs/amazonq.nvim) ![](https://img.shields.io/github/commit-activity/y/awslabs/amazonq.nvim)

### JetBrains AI

- [CharaD7/nvim-jetbrainsai-proxy](https://github.com/CharaD7/nvim-jetbrainsai-proxy) ![](https://img.shields.io/github/stars/CharaD7/nvim-jetbrainsai-proxy) ![](https://img.shields.io/github/last-commit/CharaD7/nvim-jetbrainsai-proxy) ![](https://img.shields.io/github/commit-activity/y/CharaD7/nvim-jetbrainsai-proxy)

### DeepSeek

- [tumillanino/deepseek-r1.nvim](https://github.com/tumillanino/deepseek-r1.nvim) ![](https://img.shields.io/github/stars/tumillanino/deepseek-r1.nvim) ![](https://img.shields.io/github/last-commit/tumillanino/deepseek-r1.nvim) ![](https://img.shields.io/github/commit-activity/y/tumillanino/deepseek-r1.nvim)
- [PyDevC/model-cmp.nvim](https://github.com/PyDevC/model-cmp.nvim) ![](https://img.shields.io/github/stars/PyDevC/model-cmp.nvim) ![](https://img.shields.io/github/last-commit/PyDevC/model-cmp.nvim) ![](https://img.shields.io/github/commit-activity/y/PyDevC/model-cmp.nvim)
- [Anderssi/assist.nvim](https://github.com/Anderssi/assist.nvim) ![](https://img.shields.io/github/stars/Anderssi/assist.nvim) ![](https://img.shields.io/github/last-commit/Anderssi/assist.nvim) ![](https://img.shields.io/github/commit-activity/y/Anderssi/assist.nvim)
- [TeaAndCoffeeParty/deepseek.nvim](https://github.com/TeaAndCoffeeParty/deepseek.nvim) ![](https://img.shields.io/github/stars/TeaAndCoffeeParty/deepseek.nvim) ![](https://img.shields.io/github/last-commit/TeaAndCoffeeParty/deepseek.nvim) ![](https://img.shields.io/github/commit-activity/y/TeaAndCoffeeParty/deepseek.nvim)

### Devin

- [wstewarttennes/nvim-devin](https://github.com/wstewarttennes/nvim-devin) ![](https://img.shields.io/github/stars/wstewarttennes/nvim-devin) ![](https://img.shields.io/github/last-commit/wstewarttennes/nvim-devin) ![](https://img.shields.io/github/commit-activity/y/wstewarttennes/nvim-devin)

### OpenRouter

- [bresilla/llmchat.nvim](https://github.com/bresilla/llmchat.nvim) ![](https://img.shields.io/github/stars/bresilla/llmchat.nvim) ![](https://img.shields.io/github/last-commit/bresilla/llmchat.nvim) ![](https://img.shields.io/github/commit-activity/y/bresilla/llmchat.nvim)
- [duboisf/chatter.nvim](https://github.com/duboisf/chatter.nvim) ![](https://img.shields.io/github/stars/duboisf/chatter.nvim) ![](https://img.shields.io/github/last-commit/duboisf/chatter.nvim) ![](https://img.shields.io/github/commit-activity/y/duboisf/chatter.nvim)
- [josh-le/openrouter.nvim](https://github.com/josh-le/openrouter.nvim) ![](https://img.shields.io/github/stars/josh-le/openrouter.nvim) ![](https://img.shields.io/github/last-commit/josh-le/openrouter.nvim) ![](https://img.shields.io/github/commit-activity/y/josh-le/openrouter.nvim)

### Supermaven

- [supermaven-inc/supermaven-nvim](https://github.com/supermaven-inc/supermaven-nvim) ![](https://img.shields.io/github/stars/supermaven-inc/supermaven-nvim) ![](https://img.shields.io/github/last-commit/supermaven-inc/supermaven-nvim) ![](https://img.shields.io/github/commit-activity/y/supermaven-inc/supermaven-nvim)

### greptile

- [rajitkhanna/greptile.nvim](https://github.com/rajitkhanna/greptile.nvim) ![](https://img.shields.io/github/stars/rajitkhanna/greptile.nvim) ![](https://img.shields.io/github/last-commit/rajitkhanna/greptile.nvim) ![](https://img.shields.io/github/commit-activity/y/rajitkhanna/greptile.nvim)

### Aider

- [joshuavial/aider.nvim](https://github.com/joshuavial/aider.nvim) ![](https://img.shields.io/github/stars/joshuavial/aider.nvim) ![](https://img.shields.io/github/last-commit/joshuavial/aider.nvim) ![](https://img.shields.io/github/commit-activity/y/joshuavial/aider.nvim)
- [ddzero2c/aider.nvim](https://github.com/ddzero2c/aider.nvim) ![](https://img.shields.io/github/stars/ddzero2c/aider.nvim) ![](https://img.shields.io/github/last-commit/ddzero2c/aider.nvim) ![](https://img.shields.io/github/commit-activity/y/ddzero2c/aider.nvim)
- [GeorgesAlkhouri/nvim-aider](https://github.com/GeorgesAlkhouri/nvim-aider) ![](https://img.shields.io/github/stars/GeorgesAlkhouri/nvim-aider) ![](https://img.shields.io/github/last-commit/GeorgesAlkhouri/nvim-aider) ![](https://img.shields.io/github/commit-activity/y/GeorgesAlkhouri/nvim-aider)
- [aweis89/aider.nvim](https://github.com/aweis89/aider.nvim) ![](https://img.shields.io/github/stars/aweis89/aider.nvim) ![](https://img.shields.io/github/last-commit/aweis89/aider.nvim) ![](https://img.shields.io/github/commit-activity/y/aweis89/aider.nvim)
- [shaleix/aider-ui.nvim](https://github.com/shaleix/aider-ui.nvim) ![](https://img.shields.io/github/stars/shaleix/aider-ui.nvim) ![](https://img.shields.io/github/last-commit/shaleix/aider-ui.nvim) ![](https://img.shields.io/github/commit-activity/y/shaleix/aider-ui.nvim)
- [kentchiu/aider.nvim](https://github.com/kentchiu/aider.nvim) ![](https://img.shields.io/github/stars/kentchiu/aider.nvim) ![](https://img.shields.io/github/last-commit/kentchiu/aider.nvim) ![](https://img.shields.io/github/commit-activity/y/kentchiu/aider.nvim)
- [ezechukwu69/aidrun.nvim](https://github.com/ezechukwu69/aidrun.nvim) ![](https://img.shields.io/github/stars/ezechukwu69/aidrun.nvim) ![](https://img.shields.io/github/last-commit/ezechukwu69/aidrun.nvim) ![](https://img.shields.io/github/commit-activity/y/ezechukwu69/aidrun.nvim)
- [WayenVan/aidergo.nvim](https://github.com/WayenVan/aidergo.nvim) ![](https://img.shields.io/github/stars/WayenVan/aidergo.nvim) ![](https://img.shields.io/github/last-commit/WayenVan/aidergo.nvim) ![](https://img.shields.io/github/commit-activity/y/WayenVan/aidergo.nvim)
- [iammmiru/aider-addons.nvim](https://github.com/iammmiru/aider-addons.nvim) ![](https://img.shields.io/github/stars/iammmiru/aider-addons.nvim) ![](https://img.shields.io/github/last-commit/iammmiru/aider-addons.nvim) ![](https://img.shields.io/github/commit-activity/y/iammmiru/aider-addons.nvim)
- [hungyiloo/nvaider.nvim](https://github.com/hungyiloo/nvaider.nvim) ![](https://img.shields.io/github/stars/hungyiloo/nvaider.nvim) ![](https://img.shields.io/github/last-commit/hungyiloo/nvaider.nvim) ![](https://img.shields.io/github/commit-activity/y/hungyiloo/nvaider.nvim)

### CodeGate

- [stacklok/codegate.nvim](https://github.com/stacklok/codegate.nvim) ![](https://img.shields.io/github/stars/stacklok/codegate.nvim) ![](https://img.shields.io/github/last-commit/stacklok/codegate.nvim) ![](https://img.shields.io/github/commit-activity/y/stacklok/codegate.nvim)

### Otter

- [jmbuhr/otter.nvim](https://github.com/jmbuhr/otter.nvim) ![](https://img.shields.io/github/stars/jmbuhr/otter.nvim) ![](https://img.shields.io/github/last-commit/jmbuhr/otter.nvim) ![](https://img.shields.io/github/commit-activity/y/jmbuhr/otter.nvim)

### CodeGemma

- [dorage/ppp.nvim](https://github.com/dorage/ppp.nvim) ![](https://img.shields.io/github/stars/dorage/ppp.nvim) ![](https://img.shields.io/github/last-commit/dorage/ppp.nvim) ![](https://img.shields.io/github/commit-activity/y/dorage/ppp.nvim)

### Goose

- [thefux/gooseai.nvim](https://github.com/thefux/gooseai.nvim) ![](https://img.shields.io/github/stars/thefux/gooseai.nvim) ![](https://img.shields.io/github/last-commit/thefux/gooseai.nvim) ![](https://img.shields.io/github/commit-activity/y/thefux/gooseai.nvim)
- [azorng/goose.nvim](https://github.com/azorng/goose.nvim) ![](https://img.shields.io/github/stars/azorng/goose.nvim) ![](https://img.shields.io/github/last-commit/azorng/goose.nvim) ![](https://img.shields.io/github/commit-activity/y/azorng/goose.nvim)

### Mistral

### Mentat

- [hesiod-au/mentat.nvim](https://github.com/hesiod-au/mentat.nvim) ![](https://img.shields.io/github/stars/hesiod-au/mentat.nvim) ![](https://img.shields.io/github/last-commit/hesiod-au/mentat.nvim) ![](https://img.shields.io/github/commit-activity/y/hesiod-au/mentat.nvim)

### Worker AI

- [StubbornVegeta/llm.nvim](https://github.com/StubbornVegeta/llm.nvim) ![](https://img.shields.io/github/stars/StubbornVegeta/llm.nvim) ![](https://img.shields.io/github/last-commit/StubbornVegeta/llm.nvim) ![](https://img.shields.io/github/commit-activity/y/StubbornVegeta/llm.nvim)

### Codeium

- [Exafunction/codeium.nvim](https://github.com/Exafunction/codeium.nvim) ![](https://img.shields.io/github/stars/Exafunction/codeium.nvim) ![](https://img.shields.io/github/last-commit/Exafunction/codeium.nvim) ![](https://img.shields.io/github/commit-activity/y/Exafunction/codeium.nvim)
- [BlazeMCworld/open-codeium.nvim](https://github.com/BlazeMCworld/open-codeium.nvim) ![](https://img.shields.io/github/stars/BlazeMCworld/open-codeium.nvim) ![](https://img.shields.io/github/last-commit/BlazeMCworld/open-codeium.nvim) ![](https://img.shields.io/github/commit-activity/y/BlazeMCworld/open-codeium.nvim)
- [monkoose/neocodeium](https://github.com/monkoose/neocodeium) ![](https://img.shields.io/github/stars/monkoose/neocodeium) ![](https://img.shields.io/github/last-commit/monkoose/neocodeium) ![](https://img.shields.io/github/commit-activity/y/monkoose/neocodeium)

### Zeke

- [GhostKellz/zeke.nvim](https://github.com/GhostKellz/zeke.nvim) ![](https://img.shields.io/github/stars/GhostKellz/zeke.nvim) ![](https://img.shields.io/github/last-commit/GhostKellz/zeke.nvim) ![](https://img.shields.io/github/commit-activity/y/GhostKellz/zeke.nvim)

### Groq

- [Vinni-Cedraz/groq-chat.nvim](https://github.com/Vinni-Cedraz/groq-chat.nvim) ![](https://img.shields.io/github/stars/Vinni-Cedraz/groq-chat.nvim) ![](https://img.shields.io/github/last-commit/Vinni-Cedraz/groq-chat.nvim) ![](https://img.shields.io/github/commit-activity/y/Vinni-Cedraz/groq-chat.nvim)
- [gabrielfruet/constructor.nvim](https://github.com/gabrielfruet/constructor.nvim) ![](https://img.shields.io/github/stars/gabrielfruet/constructor.nvim) ![](https://img.shields.io/github/last-commit/gabrielfruet/constructor.nvim) ![](https://img.shields.io/github/commit-activity/y/gabrielfruet/constructor.nvim)
- [gaelph/tabtab.nvim](https://github.com/gaelph/tabtab.nvim) ![](https://img.shields.io/github/stars/gaelph/tabtab.nvim) ![](https://img.shields.io/github/last-commit/gaelph/tabtab.nvim) ![](https://img.shields.io/github/commit-activity/y/gaelph/tabtab.nvim)

### Gen42 AI

- [mcjkula/gen42.nvim](https://github.com/mcjkula/gen42.nvim) ![](https://img.shields.io/github/stars/mcjkula/gen42.nvim) ![](https://img.shields.io/github/last-commit/mcjkula/gen42.nvim) ![](https://img.shields.io/github/commit-activity/y/mcjkula/gen42.nvim)

### FastGPT Kagi

- [ibutra/kagi.nvim](https://github.com/ibutra/kagi.nvim) ![](https://img.shields.io/github/stars/ibutra/kagi.nvim) ![](https://img.shields.io/github/last-commit/ibutra/kagi.nvim) ![](https://img.shields.io/github/commit-activity/y/ibutra/kagi.nvim)

### Codegeex

- [sunn4room/nvim-cmp-codegeex](https://github.com/sunn4room/nvim-cmp-codegeex) ![](https://img.shields.io/github/stars/sunn4room/nvim-cmp-codegeex) ![](https://img.shields.io/github/last-commit/sunn4room/nvim-cmp-codegeex) ![](https://img.shields.io/github/commit-activity/y/sunn4room/nvim-cmp-codegeex)

### forkyou

- [forkyoudev/forkyou.nvim](https://github.com/forkyoudev/forkyou.nvim) ![](https://img.shields.io/github/stars/forkyoudev/forkyou.nvim) ![](https://img.shields.io/github/last-commit/forkyoudev/forkyou.nvim) ![](https://img.shields.io/github/commit-activity/y/forkyoudev/forkyou.nvim)

### Bedrock

### Blink AI

- [wispl/blink-ars.nvim](https://github.com/wispl/blink-ars.nvim) ![](https://img.shields.io/github/stars/wispl/blink-ars.nvim) ![](https://img.shields.io/github/last-commit/wispl/blink-ars.nvim) ![](https://img.shields.io/github/commit-activity/y/wispl/blink-ars.nvim)

### tgpt

- [RayenMnif/tgpt.nvim](https://github.com/RayenMnif/tgpt.nvim) ![](https://img.shields.io/github/stars/RayenMnif/tgpt.nvim) ![](https://img.shields.io/github/last-commit/RayenMnif/tgpt.nvim) ![](https://img.shields.io/github/commit-activity/y/RayenMnif/tgpt.nvim)

### LiteLLM

- [mattjmcnaughton/llm-chat.nvim](https://github.com/mattjmcnaughton/llm-chat.nvim) ![](https://img.shields.io/github/stars/mattjmcnaughton/llm-chat.nvim) ![](https://img.shields.io/github/last-commit/mattjmcnaughton/llm-chat.nvim) ![](https://img.shields.io/github/commit-activity/y/mattjmcnaughton/llm-chat.nvim)

### lsp-ai

- [SuperBo/lsp-ai.nvim](https://github.com/SuperBo/lsp-ai.nvim) ![](https://img.shields.io/github/stars/SuperBo/lsp-ai.nvim) ![](https://img.shields.io/github/last-commit/SuperBo/lsp-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/SuperBo/lsp-ai.nvim)
- [amirsalarsafaei/llm-lsp.nvim](https://github.com/amirsalarsafaei/llm-lsp.nvim) ![](https://img.shields.io/github/stars/amirsalarsafaei/llm-lsp.nvim) ![](https://img.shields.io/github/last-commit/amirsalarsafaei/llm-lsp.nvim) ![](https://img.shields.io/github/commit-activity/y/amirsalarsafaei/llm-lsp.nvim)

### LMStudio

- [MHD-GDev/genlms.nvim](https://github.com/MHD-GDev/genlms.nvim) ![](https://img.shields.io/github/stars/MHD-GDev/genlms.nvim) ![](https://img.shields.io/github/last-commit/MHD-GDev/genlms.nvim) ![](https://img.shields.io/github/commit-activity/y/MHD-GDev/genlms.nvim)

### Machine Learning

- [dav1d-wright/nvim-dap-cv-image-viewer](https://github.com/dav1d-wright/nvim-dap-cv-image-viewer) ![](https://img.shields.io/github/stars/dav1d-wright/nvim-dap-cv-image-viewer) ![](https://img.shields.io/github/last-commit/dav1d-wright/nvim-dap-cv-image-viewer) ![](https://img.shields.io/github/commit-activity/y/dav1d-wright/nvim-dap-cv-image-viewer)

### Fitten Code

- [luozhiya/fittencode.nvim](https://github.com/luozhiya/fittencode.nvim) ![](https://img.shields.io/github/stars/luozhiya/fittencode.nvim) ![](https://img.shields.io/github/last-commit/luozhiya/fittencode.nvim) ![](https://img.shields.io/github/commit-activity/y/luozhiya/fittencode.nvim)

### Giant AI

- [bearded-giant/giant-ai.nvim](https://github.com/bearded-giant/giant-ai.nvim) ![](https://img.shields.io/github/stars/bearded-giant/giant-ai.nvim) ![](https://img.shields.io/github/last-commit/bearded-giant/giant-ai.nvim) ![](https://img.shields.io/github/commit-activity/y/bearded-giant/giant-ai.nvim)

### OpenCode

- [loukotal/neopencode.nvim](https://github.com/loukotal/neopencode.nvim) ![](https://img.shields.io/github/stars/loukotal/neopencode.nvim) ![](https://img.shields.io/github/last-commit/loukotal/neopencode.nvim) ![](https://img.shields.io/github/commit-activity/y/loukotal/neopencode.nvim)
- [NickvanDyke/opencode.nvim](https://github.com/NickvanDyke/opencode.nvim) ![](https://img.shields.io/github/stars/NickvanDyke/opencode.nvim) ![](https://img.shields.io/github/last-commit/NickvanDyke/opencode.nvim) ![](https://img.shields.io/github/commit-activity/y/NickvanDyke/opencode.nvim)
- [cousine/opencode-context.nvim](https://github.com/cousine/opencode-context.nvim) ![](https://img.shields.io/github/stars/cousine/opencode-context.nvim) ![](https://img.shields.io/github/last-commit/cousine/opencode-context.nvim) ![](https://img.shields.io/github/commit-activity/y/cousine/opencode-context.nvim)
- [kksimons/nvim-opencode](https://github.com/kksimons/nvim-opencode) ![](https://img.shields.io/github/stars/kksimons/nvim-opencode) ![](https://img.shields.io/github/last-commit/kksimons/nvim-opencode) ![](https://img.shields.io/github/commit-activity/y/kksimons/nvim-opencode)

### khulnasoft

- [khulnasoft/khulnasoft.nvim](https://github.com/khulnasoft/khulnasoft.nvim) ![](https://img.shields.io/github/stars/khulnasoft/khulnasoft.nvim) ![](https://img.shields.io/github/last-commit/khulnasoft/khulnasoft.nvim) ![](https://img.shields.io/github/commit-activity/y/khulnasoft/khulnasoft.nvim)

## AI Completion

- [vappolinario/cmp-clippy](https://github.com/vappolinario/cmp-clippy) ![](https://img.shields.io/github/stars/vappolinario/cmp-clippy) ![](https://img.shields.io/github/last-commit/vappolinario/cmp-clippy) ![](https://img.shields.io/github/commit-activity/y/vappolinario/cmp-clippy)
- [codota/tabnine-nvim](https://github.com/codota/tabnine-nvim) ![](https://img.shields.io/github/stars/codota/tabnine-nvim) ![](https://img.shields.io/github/last-commit/codota/tabnine-nvim) ![](https://img.shields.io/github/commit-activity/y/codota/tabnine-nvim)
- [tzachar/cmp-ai](https://github.com/tzachar/cmp-ai) ![](https://img.shields.io/github/stars/tzachar/cmp-ai) ![](https://img.shields.io/github/last-commit/tzachar/cmp-ai) ![](https://img.shields.io/github/commit-activity/y/tzachar/cmp-ai)
- [huggingface/hfcc.nvim](https://github.com/huggingface/hfcc.nvim) ![](https://img.shields.io/github/stars/huggingface/hfcc.nvim) ![](https://img.shields.io/github/last-commit/huggingface/hfcc.nvim) ![](https://img.shields.io/github/commit-activity/y/huggingface/hfcc.nvim)
- [archibate/genius.nvim](https://github.com/archibate/genius.nvim) ![](https://img.shields.io/github/stars/archibate/genius.nvim) ![](https://img.shields.io/github/last-commit/archibate/genius.nvim) ![](https://img.shields.io/github/commit-activity/y/archibate/genius.nvim)
- [festeh/llm_flow.nvim](https://github.com/festeh/llm_flow.nvim) ![](https://img.shields.io/github/stars/festeh/llm_flow.nvim) ![](https://img.shields.io/github/last-commit/festeh/llm_flow.nvim) ![](https://img.shields.io/github/commit-activity/y/festeh/llm_flow.nvim)
- [Czandal/autocomplicate.nvim](https://github.com/Czandal/autocomplicate.nvim) ![](https://img.shields.io/github/stars/Czandal/autocomplicate.nvim) ![](https://img.shields.io/github/last-commit/Czandal/autocomplicate.nvim) ![](https://img.shields.io/github/commit-activity/y/Czandal/autocomplicate.nvim)
- [benpops89/momonga.nvim](https://github.com/benpops89/momonga.nvim) ![](https://img.shields.io/github/stars/benpops89/momonga.nvim) ![](https://img.shields.io/github/last-commit/benpops89/momonga.nvim) ![](https://img.shields.io/github/commit-activity/y/benpops89/momonga.nvim)
- [TravisLinkey/nvim-tag-suggestions](https://github.com/TravisLinkey/nvim-tag-suggestions) ![](https://img.shields.io/github/stars/TravisLinkey/nvim-tag-suggestions) ![](https://img.shields.io/github/last-commit/TravisLinkey/nvim-tag-suggestions) ![](https://img.shields.io/github/commit-activity/y/TravisLinkey/nvim-tag-suggestions)
- [westbrookdaniel/danai.nvim](https://github.com/westbrookdaniel/danai.nvim) ![](https://img.shields.io/github/stars/westbrookdaniel/danai.nvim) ![](https://img.shields.io/github/last-commit/westbrookdaniel/danai.nvim) ![](https://img.shields.io/github/commit-activity/y/westbrookdaniel/danai.nvim)
- [ninetyfive-gg/ninetyfive.nvim](https://github.com/ninetyfive-gg/ninetyfive.nvim) ![](https://img.shields.io/github/stars/ninetyfive-gg/ninetyfive.nvim) ![](https://img.shields.io/github/last-commit/ninetyfive-gg/ninetyfive.nvim) ![](https://img.shields.io/github/commit-activity/y/ninetyfive-gg/ninetyfive.nvim)

### Copilot

- [zbirenbaum/copilot.lua](https://github.com/zbirenbaum/copilot.lua) ![](https://img.shields.io/github/stars/zbirenbaum/copilot.lua) ![](https://img.shields.io/github/last-commit/zbirenbaum/copilot.lua) ![](https://img.shields.io/github/commit-activity/y/zbirenbaum/copilot.lua)
  - [jonahgoldwastaken/copilot-status.nvim](https://github.com/jonahgoldwastaken/copilot-status.nvim) ![](https://img.shields.io/github/stars/jonahgoldwastaken/copilot-status.nvim) ![](https://img.shields.io/github/last-commit/jonahgoldwastaken/copilot-status.nvim) ![](https://img.shields.io/github/commit-activity/y/jonahgoldwastaken/copilot-status.nvim)
  - [zbirenbaum/copilot-cmp](https://github.com/zbirenbaum/copilot-cmp) ![](https://img.shields.io/github/stars/zbirenbaum/copilot-cmp) ![](https://img.shields.io/github/last-commit/zbirenbaum/copilot-cmp) ![](https://img.shields.io/github/commit-activity/y/zbirenbaum/copilot-cmp)
  - [hrsh7th/cmp-copilot](https://github.com/hrsh7th/cmp-copilot) ![](https://img.shields.io/github/stars/hrsh7th/cmp-copilot) ![](https://img.shields.io/github/last-commit/hrsh7th/cmp-copilot) ![](https://img.shields.io/github/commit-activity/y/hrsh7th/cmp-copilot)
  - [JulienZD/copilot-statusline.nvim](https://github.com/JulienZD/copilot-statusline.nvim) ![](https://img.shields.io/github/stars/JulienZD/copilot-statusline.nvim) ![](https://img.shields.io/github/last-commit/JulienZD/copilot-statusline.nvim) ![](https://img.shields.io/github/commit-activity/y/JulienZD/copilot-statusline.nvim)
- [krshrimali/context-pilot.nvim](https://github.com/krshrimali/context-pilot.nvim) ![](https://img.shields.io/github/stars/krshrimali/context-pilot.nvim) ![](https://img.shields.io/github/last-commit/krshrimali/context-pilot.nvim) ![](https://img.shields.io/github/commit-activity/y/krshrimali/context-pilot.nvim)
- [SearidangPa/copilot_hop.nvim](https://github.com/SearidangPa/copilot_hop.nvim) ![](https://img.shields.io/github/stars/SearidangPa/copilot_hop.nvim) ![](https://img.shields.io/github/last-commit/SearidangPa/copilot_hop.nvim) ![](https://img.shields.io/github/commit-activity/y/SearidangPa/copilot_hop.nvim)
- [fuegoio/copiloutre.nvim](https://github.com/fuegoio/copiloutre.nvim) ![](https://img.shields.io/github/stars/fuegoio/copiloutre.nvim) ![](https://img.shields.io/github/last-commit/fuegoio/copiloutre.nvim) ![](https://img.shields.io/github/commit-activity/y/fuegoio/copiloutre.nvim)
- [Xuyuanp/nes.nvim](https://github.com/Xuyuanp/nes.nvim) ![](https://img.shields.io/github/stars/Xuyuanp/nes.nvim) ![](https://img.shields.io/github/last-commit/Xuyuanp/nes.nvim) ![](https://img.shields.io/github/commit-activity/y/Xuyuanp/nes.nvim)
- [copilotlsp-nvim/copilot-lsp](https://github.com/copilotlsp-nvim/copilot-lsp) ![](https://img.shields.io/github/stars/copilotlsp-nvim/copilot-lsp) ![](https://img.shields.io/github/last-commit/copilotlsp-nvim/copilot-lsp) ![](https://img.shields.io/github/commit-activity/y/copilotlsp-nvim/copilot-lsp)
- [goropikari/telescope-copilotchat-history.nvim](https://github.com/goropikari/telescope-copilotchat-history.nvim) ![](https://img.shields.io/github/stars/goropikari/telescope-copilotchat-history.nvim) ![](https://img.shields.io/github/last-commit/goropikari/telescope-copilotchat-history.nvim) ![](https://img.shields.io/github/commit-activity/y/goropikari/telescope-copilotchat-history.nvim)
- [dyamon/codecompanion-copilot-enterprise.nvim](https://github.com/dyamon/codecompanion-copilot-enterprise.nvim) ![](https://img.shields.io/github/stars/dyamon/codecompanion-copilot-enterprise.nvim) ![](https://img.shields.io/github/last-commit/dyamon/codecompanion-copilot-enterprise.nvim) ![](https://img.shields.io/github/commit-activity/y/dyamon/codecompanion-copilot-enterprise.nvim)

### Genie CLI

- [kcaldas/genie.nvim](https://github.com/kcaldas/genie.nvim) ![](https://img.shields.io/github/stars/kcaldas/genie.nvim) ![](https://img.shields.io/github/last-commit/kcaldas/genie.nvim) ![](https://img.shields.io/github/commit-activity/y/kcaldas/genie.nvim)

## Chat

- [CopilotC-Nvim/CopilotChat.nvim](https://github.com/CopilotC-Nvim/CopilotChat.nvim) ![](https://img.shields.io/github/stars/CopilotC-Nvim/CopilotChat.nvim) ![](https://img.shields.io/github/last-commit/CopilotC-Nvim/CopilotChat.nvim) ![](https://img.shields.io/github/commit-activity/y/CopilotC-Nvim/CopilotChat.nvim)
- [mikeslattery/genie.nvim](https://github.com/mikeslattery/genie.nvim) ![](https://img.shields.io/github/stars/mikeslattery/genie.nvim) ![](https://img.shields.io/github/last-commit/mikeslattery/genie.nvim) ![](https://img.shields.io/github/commit-activity/y/mikeslattery/genie.nvim)
- [Lommix/ollamachad.nvim](https://github.com/Lommix/ollamachad.nvim) ![](https://img.shields.io/github/stars/Lommix/ollamachad.nvim) ![](https://img.shields.io/github/last-commit/Lommix/ollamachad.nvim) ![](https://img.shields.io/github/commit-activity/y/Lommix/ollamachad.nvim)
- [z0rzi/ai-chat.nvim](https://github.com/z0rzi/ai-chat.nvim) ![](https://img.shields.io/github/stars/z0rzi/ai-chat.nvim) ![](https://img.shields.io/github/last-commit/z0rzi/ai-chat.nvim) ![](https://img.shields.io/github/commit-activity/y/z0rzi/ai-chat.nvim)
- [DanielKlossek/github-chatpilot.nvim](https://github.com/DanielKlossek/github-chatpilot.nvim) ![](https://img.shields.io/github/stars/DanielKlossek/github-chatpilot.nvim) ![](https://img.shields.io/github/last-commit/DanielKlossek/github-chatpilot.nvim) ![](https://img.shields.io/github/commit-activity/y/DanielKlossek/github-chatpilot.nvim)
- [bytesoverflow/smartcat.nvim](https://github.com/bytesoverflow/smartcat.nvim) ![](https://img.shields.io/github/stars/bytesoverflow/smartcat.nvim) ![](https://img.shields.io/github/last-commit/bytesoverflow/smartcat.nvim) ![](https://img.shields.io/github/commit-activity/y/bytesoverflow/smartcat.nvim)
- [heilgar/nochat.nvim](https://github.com/heilgar/nochat.nvim) ![](https://img.shields.io/github/stars/heilgar/nochat.nvim) ![](https://img.shields.io/github/last-commit/heilgar/nochat.nvim) ![](https://img.shields.io/github/commit-activity/y/heilgar/nochat.nvim)
- [tsukimizake/prompt-in-buf.nvim](https://github.com/tsukimizake/prompt-in-buf.nvim) ![](https://img.shields.io/github/stars/tsukimizake/prompt-in-buf.nvim) ![](https://img.shields.io/github/last-commit/tsukimizake/prompt-in-buf.nvim) ![](https://img.shields.io/github/commit-activity/y/tsukimizake/prompt-in-buf.nvim)
- [kiminandayo19/nvim-ai](https://github.com/kiminandayo19/nvim-ai) ![](https://img.shields.io/github/stars/kiminandayo19/nvim-ai) ![](https://img.shields.io/github/last-commit/kiminandayo19/nvim-ai) ![](https://img.shields.io/github/commit-activity/y/kiminandayo19/nvim-ai)

## AI Terminal

- [aweis89/ai-terminals.nvim](https://github.com/aweis89/ai-terminals.nvim) ![](https://img.shields.io/github/stars/aweis89/ai-terminals.nvim) ![](https://img.shields.io/github/last-commit/aweis89/ai-terminals.nvim) ![](https://img.shields.io/github/commit-activity/y/aweis89/ai-terminals.nvim)
- [Nkr1shna/truffle.nvim](https://github.com/Nkr1shna/truffle.nvim) ![](https://img.shields.io/github/stars/Nkr1shna/truffle.nvim) ![](https://img.shields.io/github/last-commit/Nkr1shna/truffle.nvim) ![](https://img.shields.io/github/commit-activity/y/Nkr1shna/truffle.nvim)

## Cursor

- [yuucu/cursor_open.nvim](https://github.com/yuucu/cursor_open.nvim) ![](https://img.shields.io/github/stars/yuucu/cursor_open.nvim) ![](https://img.shields.io/github/last-commit/yuucu/cursor_open.nvim) ![](https://img.shields.io/github/commit-activity/y/yuucu/cursor_open.nvim)
- [xTacobaco/cursor-agent.nvim](https://github.com/xTacobaco/cursor-agent.nvim) ![](https://img.shields.io/github/stars/xTacobaco/cursor-agent.nvim) ![](https://img.shields.io/github/last-commit/xTacobaco/cursor-agent.nvim) ![](https://img.shields.io/github/commit-activity/y/xTacobaco/cursor-agent.nvim)
- [bka9/cursor.nvim](https://github.com/bka9/cursor.nvim) ![](https://img.shields.io/github/stars/bka9/cursor.nvim) ![](https://img.shields.io/github/last-commit/bka9/cursor.nvim) ![](https://img.shields.io/github/commit-activity/y/bka9/cursor.nvim)
- [Loki-Astari/cursor](https://github.com/Loki-Astari/cursor) ![](https://img.shields.io/github/stars/Loki-Astari/cursor) ![](https://img.shields.io/github/last-commit/Loki-Astari/cursor) ![](https://img.shields.io/github/commit-activity/y/Loki-Astari/cursor)

## CodeCompanion

- [olimorris/codecompanion.nvim](https://github.com/olimorris/codecompanion.nvim) ![](https://img.shields.io/github/stars/olimorris/codecompanion.nvim) ![](https://img.shields.io/github/last-commit/olimorris/codecompanion.nvim) ![](https://img.shields.io/github/commit-activity/y/olimorris/codecompanion.nvim)
  - [ravitemer/codecompanion-history.nvim](https://github.com/ravitemer/codecompanion-history.nvim) ![](https://img.shields.io/github/stars/ravitemer/codecompanion-history.nvim) ![](https://img.shields.io/github/last-commit/ravitemer/codecompanion-history.nvim) ![](https://img.shields.io/github/commit-activity/y/ravitemer/codecompanion-history.nvim)
  - [Davidyz/codecompanion-dap.nvim](https://github.com/Davidyz/codecompanion-dap.nvim) ![](https://img.shields.io/github/stars/Davidyz/codecompanion-dap.nvim) ![](https://img.shields.io/github/last-commit/Davidyz/codecompanion-dap.nvim) ![](https://img.shields.io/github/commit-activity/y/Davidyz/codecompanion-dap.nvim)
  - [lazymaniac/codecompanion-reasoning.nvim](https://github.com/lazymaniac/codecompanion-reasoning.nvim) ![](https://img.shields.io/github/stars/lazymaniac/codecompanion-reasoning.nvim) ![](https://img.shields.io/github/last-commit/lazymaniac/codecompanion-reasoning.nvim) ![](https://img.shields.io/github/commit-activity/y/lazymaniac/codecompanion-reasoning.nvim)
  - [dyamon/codecompanion-filewise.nvim](https://github.com/dyamon/codecompanion-filewise.nvim) ![](https://img.shields.io/github/stars/dyamon/codecompanion-filewise.nvim) ![](https://img.shields.io/github/last-commit/dyamon/codecompanion-filewise.nvim) ![](https://img.shields.io/github/commit-activity/y/dyamon/codecompanion-filewise.nvim)
- [franco-ruggeri/codecompanion-spinner.nvim](https://github.com/franco-ruggeri/codecompanion-spinner.nvim) ![](https://img.shields.io/github/stars/franco-ruggeri/codecompanion-spinner.nvim) ![](https://img.shields.io/github/last-commit/franco-ruggeri/codecompanion-spinner.nvim) ![](https://img.shields.io/github/commit-activity/y/franco-ruggeri/codecompanion-spinner.nvim)
- [franco-ruggeri/codecompanion-lualine.nvim](https://github.com/franco-ruggeri/codecompanion-lualine.nvim) ![](https://img.shields.io/github/stars/franco-ruggeri/codecompanion-lualine.nvim) ![](https://img.shields.io/github/last-commit/franco-ruggeri/codecompanion-lualine.nvim) ![](https://img.shields.io/github/commit-activity/y/franco-ruggeri/codecompanion-lualine.nvim)
- [e2r2fx/codecompanion-fast-apply.nvim](https://github.com/e2r2fx/codecompanion-fast-apply.nvim) ![](https://img.shields.io/github/stars/e2r2fx/codecompanion-fast-apply.nvim) ![](https://img.shields.io/github/last-commit/e2r2fx/codecompanion-fast-apply.nvim) ![](https://img.shields.io/github/commit-activity/y/e2r2fx/codecompanion-fast-apply.nvim)
- [theStrangeAdventurer/ai_memory.nvim](https://github.com/theStrangeAdventurer/ai_memory.nvim) ![](https://img.shields.io/github/stars/theStrangeAdventurer/ai_memory.nvim) ![](https://img.shields.io/github/last-commit/theStrangeAdventurer/ai_memory.nvim) ![](https://img.shields.io/github/commit-activity/y/theStrangeAdventurer/ai_memory.nvim)

### GitLab Guo

- [Kraust/codecompanion-gitlab.nvim](https://github.com/Kraust/codecompanion-gitlab.nvim) ![](https://img.shields.io/github/stars/Kraust/codecompanion-gitlab.nvim) ![](https://img.shields.io/github/last-commit/Kraust/codecompanion-gitlab.nvim) ![](https://img.shields.io/github/commit-activity/y/Kraust/codecompanion-gitlab.nvim)
- [dgptamayo/codecompanion-gitlab.nvim](https://github.com/dgptamayo/codecompanion-gitlab.nvim) ![](https://img.shields.io/github/stars/dgptamayo/codecompanion-gitlab.nvim) ![](https://img.shields.io/github/last-commit/dgptamayo/codecompanion-gitlab.nvim) ![](https://img.shields.io/github/commit-activity/y/dgptamayo/codecompanion-gitlab.nvim)

### Chatblade

- [cmpadden/chatblade.nvim](https://github.com/cmpadden/chatblade.nvim) ![](https://img.shields.io/github/stars/cmpadden/chatblade.nvim) ![](https://img.shields.io/github/last-commit/cmpadden/chatblade.nvim) ![](https://img.shields.io/github/commit-activity/y/cmpadden/chatblade.nvim)

## Error Fix Support

- [napisani/context-nvim](https://github.com/napisani/context-nvim) ![](https://img.shields.io/github/stars/napisani/context-nvim) ![](https://img.shields.io/github/last-commit/napisani/context-nvim) ![](https://img.shields.io/github/commit-activity/y/napisani/context-nvim)

## Review

- [james1236/backseat.nvim](https://github.com/james1236/backseat.nvim) ![](https://img.shields.io/github/stars/james1236/backseat.nvim) ![](https://img.shields.io/github/last-commit/james1236/backseat.nvim) ![](https://img.shields.io/github/commit-activity/y/james1236/backseat.nvim)
- [joelxr/pitaco.nvim](https://github.com/joelxr/pitaco.nvim) ![](https://img.shields.io/github/stars/joelxr/pitaco.nvim) ![](https://img.shields.io/github/last-commit/joelxr/pitaco.nvim) ![](https://img.shields.io/github/commit-activity/y/joelxr/pitaco.nvim)
- [Luci-4/ai-review.nvim](https://github.com/Luci-4/ai-review.nvim) ![](https://img.shields.io/github/stars/Luci-4/ai-review.nvim) ![](https://img.shields.io/github/last-commit/Luci-4/ai-review.nvim) ![](https://img.shields.io/github/commit-activity/y/Luci-4/ai-review.nvim)
- [choplin/code-review.nvim](https://github.com/choplin/code-review.nvim) ![](https://img.shields.io/github/stars/choplin/code-review.nvim) ![](https://img.shields.io/github/last-commit/choplin/code-review.nvim) ![](https://img.shields.io/github/commit-activity/y/choplin/code-review.nvim)

## Documentation

- [AdiY00/copy-tree.nvim](https://github.com/AdiY00/copy-tree.nvim) ![](https://img.shields.io/github/stars/AdiY00/copy-tree.nvim) ![](https://img.shields.io/github/last-commit/AdiY00/copy-tree.nvim) ![](https://img.shields.io/github/commit-activity/y/AdiY00/copy-tree.nvim)
- [rmerli/doc-gen.nvim](https://github.com/rmerli/doc-gen.nvim) ![](https://img.shields.io/github/stars/rmerli/doc-gen.nvim) ![](https://img.shields.io/github/last-commit/rmerli/doc-gen.nvim) ![](https://img.shields.io/github/commit-activity/y/rmerli/doc-gen.nvim)
- [BartSte/nvim-bartste-prompts](https://github.com/BartSte/nvim-bartste-prompts) ![](https://img.shields.io/github/stars/BartSte/nvim-bartste-prompts) ![](https://img.shields.io/github/last-commit/BartSte/nvim-bartste-prompts) ![](https://img.shields.io/github/commit-activity/y/BartSte/nvim-bartste-prompts)
- [chatvim/chatvim.nvim](https://github.com/chatvim/chatvim.nvim) ![](https://img.shields.io/github/stars/chatvim/chatvim.nvim) ![](https://img.shields.io/github/last-commit/chatvim/chatvim.nvim) ![](https://img.shields.io/github/commit-activity/y/chatvim/chatvim.nvim)

## Pair Programming

- [atusy/aibou.nvim](https://github.com/atusy/aibou.nvim) ![](https://img.shields.io/github/stars/atusy/aibou.nvim) ![](https://img.shields.io/github/last-commit/atusy/aibou.nvim) ![](https://img.shields.io/github/commit-activity/y/atusy/aibou.nvim)
- [Piotr1215/pairup.nvim](https://github.com/Piotr1215/pairup.nvim) ![](https://img.shields.io/github/stars/Piotr1215/pairup.nvim) ![](https://img.shields.io/github/last-commit/Piotr1215/pairup.nvim) ![](https://img.shields.io/github/commit-activity/y/Piotr1215/pairup.nvim)

## log

- [bissakov/copilot-telemetry-log-clean.nvim](https://github.com/bissakov/copilot-telemetry-log-clean.nvim) ![](https://img.shields.io/github/stars/bissakov/copilot-telemetry-log-clean.nvim) ![](https://img.shields.io/github/last-commit/bissakov/copilot-telemetry-log-clean.nvim) ![](https://img.shields.io/github/commit-activity/y/bissakov/copilot-telemetry-log-clean.nvim)
- [suverino/llmlog.nvim](https://github.com/suverino/llmlog.nvim) ![](https://img.shields.io/github/stars/suverino/llmlog.nvim) ![](https://img.shields.io/github/last-commit/suverino/llmlog.nvim) ![](https://img.shields.io/github/commit-activity/y/suverino/llmlog.nvim)

## REPL

- [dan-amoroso/llm-repl.nvim](https://github.com/dan-amoroso/llm-repl.nvim) ![](https://img.shields.io/github/stars/dan-amoroso/llm-repl.nvim) ![](https://img.shields.io/github/last-commit/dan-amoroso/llm-repl.nvim) ![](https://img.shields.io/github/commit-activity/y/dan-amoroso/llm-repl.nvim)

## Writefull

- [arunoruto/writefull.nvim](https://github.com/arunoruto/writefull.nvim) ![](https://img.shields.io/github/stars/arunoruto/writefull.nvim) ![](https://img.shields.io/github/last-commit/arunoruto/writefull.nvim) ![](https://img.shields.io/github/commit-activity/y/arunoruto/writefull.nvim)

## Neovim Command

- [3v0k4/exit.nvim](https://github.com/3v0k4/exit.nvim) ![](https://img.shields.io/github/stars/3v0k4/exit.nvim) ![](https://img.shields.io/github/last-commit/3v0k4/exit.nvim) ![](https://img.shields.io/github/commit-activity/y/3v0k4/exit.nvim)

## Copy File Context

- [nvimts/frontier.nvim](https://github.com/nvimts/frontier.nvim) ![](https://img.shields.io/github/stars/nvimts/frontier.nvim) ![](https://img.shields.io/github/last-commit/nvimts/frontier.nvim) ![](https://img.shields.io/github/commit-activity/y/nvimts/frontier.nvim)
- [androidStern/context-graph.nvim](https://github.com/androidStern/context-graph.nvim) ![](https://img.shields.io/github/stars/androidStern/context-graph.nvim) ![](https://img.shields.io/github/last-commit/androidStern/context-graph.nvim) ![](https://img.shields.io/github/commit-activity/y/androidStern/context-graph.nvim)
- [z0rzi/compose-ai-message.nvim](https://github.com/z0rzi/compose-ai-message.nvim) ![](https://img.shields.io/github/stars/z0rzi/compose-ai-message.nvim) ![](https://img.shields.io/github/last-commit/z0rzi/compose-ai-message.nvim) ![](https://img.shields.io/github/commit-activity/y/z0rzi/compose-ai-message.nvim)
- [HueGreywell/context-gen.nvim](https://github.com/HueGreywell/context-gen.nvim) ![](https://img.shields.io/github/stars/HueGreywell/context-gen.nvim) ![](https://img.shields.io/github/last-commit/HueGreywell/context-gen.nvim) ![](https://img.shields.io/github/commit-activity/y/HueGreywell/context-gen.nvim)

## LLM context

- [SDGLBL/context-groups.nvim](https://github.com/SDGLBL/context-groups.nvim) ![](https://img.shields.io/github/stars/SDGLBL/context-groups.nvim) ![](https://img.shields.io/github/last-commit/SDGLBL/context-groups.nvim) ![](https://img.shields.io/github/commit-activity/y/SDGLBL/context-groups.nvim)

## RAG

- [tjdevries/riches.nvim](https://github.com/tjdevries/riches.nvim) ![](https://img.shields.io/github/stars/tjdevries/riches.nvim) ![](https://img.shields.io/github/last-commit/tjdevries/riches.nvim) ![](https://img.shields.io/github/commit-activity/y/tjdevries/riches.nvim)

## Model Context Protocol(MCP)

- [ravitemer/mcphub.nvim](https://github.com/ravitemer/mcphub.nvim) ![](https://img.shields.io/github/stars/ravitemer/mcphub.nvim) ![](https://img.shields.io/github/last-commit/ravitemer/mcphub.nvim) ![](https://img.shields.io/github/commit-activity/y/ravitemer/mcphub.nvim)
- [brianhuster/nvim-mcp-server](https://github.com/brianhuster/nvim-mcp-server) ![](https://img.shields.io/github/stars/brianhuster/nvim-mcp-server) ![](https://img.shields.io/github/last-commit/brianhuster/nvim-mcp-server) ![](https://img.shields.io/github/commit-activity/y/brianhuster/nvim-mcp-server)
- [thatguyinabeanie/todo-mcp.nvim](https://github.com/thatguyinabeanie/todo-mcp.nvim) ![](https://img.shields.io/github/stars/thatguyinabeanie/todo-mcp.nvim) ![](https://img.shields.io/github/last-commit/thatguyinabeanie/todo-mcp.nvim) ![](https://img.shields.io/github/commit-activity/y/thatguyinabeanie/todo-mcp.nvim)
- [guill/mcpdap.nvim](https://github.com/guill/mcpdap.nvim) ![](https://img.shields.io/github/stars/guill/mcpdap.nvim) ![](https://img.shields.io/github/last-commit/guill/mcpdap.nvim) ![](https://img.shields.io/github/commit-activity/y/guill/mcpdap.nvim)
- [linw1995/nvim-mcp](https://github.com/linw1995/nvim-mcp) ![](https://img.shields.io/github/stars/linw1995/nvim-mcp) ![](https://img.shields.io/github/last-commit/linw1995/nvim-mcp) ![](https://img.shields.io/github/commit-activity/y/linw1995/nvim-mcp)
- [rhnvrm/nvim-claudecode-mcp](https://github.com/rhnvrm/nvim-claudecode-mcp) ![](https://img.shields.io/github/stars/rhnvrm/nvim-claudecode-mcp) ![](https://img.shields.io/github/last-commit/rhnvrm/nvim-claudecode-mcp) ![](https://img.shields.io/github/commit-activity/y/rhnvrm/nvim-claudecode-mcp)

### MCP SDK

#### Stainless

- [stainless-api/stainless.nvim](https://github.com/stainless-api/stainless.nvim) ![](https://img.shields.io/github/stars/stainless-api/stainless.nvim) ![](https://img.shields.io/github/last-commit/stainless-api/stainless.nvim) ![](https://img.shields.io/github/commit-activity/y/stainless-api/stainless.nvim)

## ignore

- [ozars/aiignore.nvim](https://github.com/ozars/aiignore.nvim) ![](https://img.shields.io/github/stars/ozars/aiignore.nvim) ![](https://img.shields.io/github/last-commit/ozars/aiignore.nvim) ![](https://img.shields.io/github/commit-activity/y/ozars/aiignore.nvim)

## Configuration File (.cursor)

- [banjo/contextfiles.nvim](https://github.com/banjo/contextfiles.nvim) ![](https://img.shields.io/github/stars/banjo/contextfiles.nvim) ![](https://img.shields.io/github/last-commit/banjo/contextfiles.nvim) ![](https://img.shields.io/github/commit-activity/y/banjo/contextfiles.nvim)

## Integration

### Linkup

- [cjumel/linkup.nvim](https://github.com/cjumel/linkup.nvim) ![](https://img.shields.io/github/stars/cjumel/linkup.nvim) ![](https://img.shields.io/github/last-commit/cjumel/linkup.nvim) ![](https://img.shields.io/github/commit-activity/y/cjumel/linkup.nvim)

### LLM CLI

- [julwrites/llm-nvim](https://github.com/julwrites/llm-nvim) ![](https://img.shields.io/github/stars/julwrites/llm-nvim) ![](https://img.shields.io/github/last-commit/julwrites/llm-nvim) ![](https://img.shields.io/github/commit-activity/y/julwrites/llm-nvim)

### Gennie CLI

- [robertoseba/gennie.nvim](https://github.com/robertoseba/gennie.nvim) ![](https://img.shields.io/github/stars/robertoseba/gennie.nvim) ![](https://img.shields.io/github/last-commit/robertoseba/gennie.nvim) ![](https://img.shields.io/github/commit-activity/y/robertoseba/gennie.nvim)

### llmcat

- [doganarif/llmcat.nvim](https://github.com/doganarif/llmcat.nvim) ![](https://img.shields.io/github/stars/doganarif/llmcat.nvim) ![](https://img.shields.io/github/last-commit/doganarif/llmcat.nvim) ![](https://img.shields.io/github/commit-activity/y/doganarif/llmcat.nvim)

### Whisper Transcribe

- [RussianStar/nwhisper.nvim](https://github.com/RussianStar/nwhisper.nvim) ![](https://img.shields.io/github/stars/RussianStar/nwhisper.nvim) ![](https://img.shields.io/github/last-commit/RussianStar/nwhisper.nvim) ![](https://img.shields.io/github/commit-activity/y/RussianStar/nwhisper.nvim)
- [I2olanD/vox.nvim](https://github.com/I2olanD/vox.nvim) ![](https://img.shields.io/github/stars/I2olanD/vox.nvim) ![](https://img.shields.io/github/last-commit/I2olanD/vox.nvim) ![](https://img.shields.io/github/commit-activity/y/I2olanD/vox.nvim)

### SeaGOAT

- [kantord/seagoat.nvim](https://github.com/kantord/seagoat.nvim) ![](https://img.shields.io/github/stars/kantord/seagoat.nvim) ![](https://img.shields.io/github/last-commit/kantord/seagoat.nvim) ![](https://img.shields.io/github/commit-activity/y/kantord/seagoat.nvim)
