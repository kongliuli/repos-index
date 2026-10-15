# Kongliuli 仓库索引

本仓库是我（kongliuli）公开项目的目录索引。按主题把仓库分组，方便浏览与管理。

## AI / Agent / 智能工具

- [AstrLink](https://github.com/kongliuli/AstrLink) — 本地 AI 网关，统一订阅与 API 提供商、智能路由与端侧隐私保护。
- [vibe-hub](https://github.com/kongliuli/vibe-hub) — Windows 桌面 AI 编码代理管理器，内嵌终端与工作流控制。
- [VeniceConsole](https://github.com/kongliuli/VeniceConsole) — 用于对 Venice AI 做提示词/工作流测试的 WPF 控制台工具。
- [worldforge-creative-studio](https://github.com/kongliuli/worldforge-creative-studio) — 离线优先的创作写作工作室，支持 AI 辅助写作。
- [GmailChanger](https://github.com/kongliuli/GmailChanger) — 本地 Gmail 迁移配置助手（Manifest V3、零权限、无网络）。

## 媒体 / 视频 / 本地库

- [Jvedio](https://github.com/kongliuli/Jvedio) — 本地视频管理软件，支持扫描、整理、元数据和媒体库管理。
- [MediaManager](https://github.com/kongliuli/MediaManager) — 音视频浏览与媒体库管理，支持扫描、搜索和重复检测。
- [Vedio](https://github.com/kongliuli/Vedio) — 多源聚合门户壳：WebView 网页版观看，TV 遥控/伴侣输入。

## 数据 / 工作流 / 平台

- [DataForge.Core](https://github.com/kongliuli/DataForge.Core) — .NET 数据处理、导入导出、转换与校验管道库。
- [Feishu.Context](https://github.com/kongliuli/Feishu.Context) — WPF 电商平台与飞书/扣子工作流集成工具。
- [ReportPlatform](https://github.com/kongliuli/ReportPlatform) — 报表平台与模板编辑器（医疗/检验报告方向）。
- [yf.pt](https://github.com/kongliuli/yf.pt) — 信息流汇总平台，聚合云资源、告警、成本与内容信息。

## 生产力 / 工具

- [VoiceTodo](https://github.com/kongliuli/VoiceTodo) — 隐私优先、端侧离线的语音待办与健身间歇计时 App（.NET MAUI）。
- [PITS-Personal-Itinerary-Tracking-System](https://github.com/kongliuli/PITS-Personal-Itinerary-Tracking-System) — 个人行程路径记录与分析系统。
- [NetStrata](https://github.com/kongliuli/NetStrata) — Windows 原生分层网络健康监测工具。
- [switchcheck](https://github.com/kongliuli/switchcheck) — 切换运行环境前的预检工具（CI、Ubuntu、桌面迁移等）。
- [MegaRepo](https://github.com/kongliuli/MegaRepo) — 仓库清理与历史恢复文档索引。

## 游戏 / 创意实验

- [microGameRepository](https://github.com/kongliuli/microGameRepository) — 聚合小游戏/页游合集。
- [nanjing-rail-typing](https://github.com/kongliuli/nanjing-rail-typing) — 南京地铁主题的打字游戏。
- [IChing](https://github.com/kongliuli/IChing) — 易经相关的 .NET 实验与算法探索。

## 其他 / 待确认

- [muhan](https://github.com/kongliuli/muhan) — 基于 ModernBoxes 的二次开发（需确认用途）。

---

## 建议的 topic 列表

以下是一组建议的 topic，用于标签化仓库，便于按主题筛选：

- ai
- agent
- dotnet
- csharp
- media
- video
- productivity
- workflow
- automation
- gaming
- dashboard
- monitoring
- local-ai
- browser-extension
- cli

## 推荐固定（Pinned）仓库

建议在个人主页固定展示以下仓库：
1. AstrLink
2. vibe-hub
3. worldforge-creative-studio
4. Jvedio
5. MediaManager
6. VoiceTodo

## 我已为你准备的批量设置脚本

仓库根目录下的 `topics-update.sh` 是一个可直接运行的脚本，会使用 GitHub CLI（gh）把建议的 topics 写入每个仓库。使用方法详见下方。

---

如果你希望我直接把这些 topic 自动写入仓库，请在下一步允许我（我可以帮你运行脚本，但需要你给我一个可在此会话中使用的短期 GitHub PAT，或你可在本地运行脚本）。出于安全性考虑，建议你在本地运行脚本：下面的说明会引导你如何安装并使用 gh。