运行说明

1) 在本地运行（推荐）
- 安装 GitHub CLI: https://cli.github.com/
- 登录: `gh auth login`（选择 web 浏览器方式或使用 PAT）
- 给予 gh 相应权限后，在本项目目录运行: `bash topics-update.sh`

2) 如果你想让我代为运行
- 我可以在本次会话里运行脚本并替你设置 topics，但需要你把一个临时的 GitHub Personal Access Token(PAT) 提供给我（带 repo 权限）。为了安全性，建议在运行后立即撤销该 PAT。

3) 自动化（可选）
- 我也可以为你创建一个 GitHub Actions workflow，使你可以在每个仓库内触发一次性作业来设置 topics，但该 workflow 需要在每个仓库中运行或需要一个具有跨仓库权限的 PAT 存为仓库 secret。

如果你想我现在就帮你批量设置，请回复 “现在设置”，并告诉我你愿意如何提供认证（在本地运行 / 我在会话里使用你提供的 PAT / 我帮你生成 Action 并指导你逐仓触发）。