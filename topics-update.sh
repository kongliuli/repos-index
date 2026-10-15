#!/usr/bin/env bash
set -euo pipefail

# 这个脚本会为 kongliuli 账号下的仓库设置 topics。使用前请确保已安装并登录 gh (https://cli.github.com/)
# 登录示例: gh auth login

OWNER=kongliuli

declare -A topics

topics[AstrLink]="ai agent gateway local-ai llm"
topics[DataForge.Core]="dotnet csharp data pipeline import-export"
topics[Feishu.Context]="dotnet csharp feishu workflow automation"
topics[GmailChanger]="javascript browser-extension gmail productivity"
topics[IChing]="csharp dotnet chinese-culture algorithm divination"
topics[Jvedio]="media video local-library metadata media-management"
topics[MediaManager]="media video multimedia library desktop"
topics[MegaRepo]="repo-maintenance docs archive recovery"
topics[microGameRepository]="game demo webgame collection"
topics[muhan]="csharp dotnet customization app"
topics[nanjing-rail-typing]="javascript typing-game game frontend"
topics[NetStrata]="dotnet csharp networking monitoring diagnostics"
topics[PITS-Personal-Itinerary-Tracking-System]="dotnet csharp travel itinerary productivity"
topics[ReportPlatform]="dotnet csharp reporting healthcare dashboards"
topics[switchcheck]="cli devops environment healthcheck tooling"
topics[Vedio]="dotnet csharp media video webview"
topics[VeniceConsole]="dotnet csharp ai prompt-testing console"
topics[vibe-hub]="dotnet csharp ai-agent desktop workflow"
topics[VoiceTodo]="dotnet csharp voice productivity maui"
topics[worldforge-creative-studio]="dotnet csharp ai writing creativity"
topics[yf.pt]="dotnet csharp dashboard monitoring information-flow"

for repo in "${!topics[@]}"; do
  echo "Setting topics for $OWNER/$repo"
  # Convert space-separated to repeated --add-topic args
  args=()
  for t in ${topics[$repo]}; do
    args+=("--add-topic" "$t")
  done
  gh repo edit "$OWNER/$repo" "${args[@]}"
done

echo "All done."
