# Agent Hello World Public Reference

这是 `Agent-Hello-World` 的公开仓库参考版本。

本项目文档全由 AI Agent 自动更新和推送，无任何人工手动部分。

## 项目定位

本仓库用于公开展示私人 AI Agent 转生包的结构、方法论和维护工作流。真实个人数据、完整对话记录、职业画像和维护日志保存在私有仓库中，不在本公开仓库中展示。

## 仓库关系

| 仓库 | 可见性 | 说明 |
|---|---|---|
| [Agent-Hello-World](https://github.com/kirtozz/Agent-Hello-World) | private repo（私有仓库，仅授权用户可见） | 真实长期维护版本，包含完整个人数据和对话记录 |
| [Agent-Hello-World-Public-Reference](https://github.com/kirtozz/Agent-Hello-World-Public-Reference) | public repo（公开仓库，所有人可见） | 脱敏参考快照，用于展示结构和方法论 |

公开仓库是阶段性脱敏参考快照，创建后通常不会持续同步更新。若熟人或合作者需要查看真实私有仓库，可向仓库所有者申请只读权限，由所有者人工审批。

## 文件结构

| 文件 | 作用 |
|---|---|
| [AGENTS.md](AGENTS.md) | Agent 项目级执行规则模板 |
| [codex_assets/DIGITAL_TWIN.md](codex_assets/DIGITAL_TWIN.md) | 数字转生主文件脱敏模板 |
| [codex_assets/USER_PROFILE.md](codex_assets/USER_PROFILE.md) | 用户事实库脱敏模板 |
| [codex_assets/MEMORY_PACKET.md](codex_assets/MEMORY_PACKET.md) | 个性化投喂包脱敏模板 |
| [codex_assets/MAINTENANCE_PROTOCOL.md](codex_assets/MAINTENANCE_PROTOCOL.md) | 记忆维护协议 |
| [codex_assets/AUTOMATION_BOUNDARY.md](codex_assets/AUTOMATION_BOUNDARY.md) | 自动化能力边界说明 |
| [docs/PUBLIC_PRIVATE_STRATEGY.md](docs/PUBLIC_PRIVATE_STRATEGY.md) | 公开结构与隐私保护方案 |
| [docs/CHAT_RECORD.md](docs/CHAT_RECORD.md) | 对话记录占位说明 |
| [tools/checkpoint.ps1](tools/checkpoint.ps1) | checkpoint 辅助脚本 |

## 核心方法论

真正可靠的 AI 记忆应由用户自己拥有，并以可维护、可迁移、可审计的文件形式保存。平台账号记忆可以辅助体验，但不应成为唯一事实源。
