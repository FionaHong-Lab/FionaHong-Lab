<p align="center">
  <img src="./assets/github-banner-loop.gif" width="75%">
</p>

# Fiona Hong

**目标角色：AI 交付经理 / AI Delivery Manager**

把业务场景翻译成可交付的 Agent：划清人机边界，定验收与灰度回滚，并在标明的假设下算清价值。

[个人官网](https://fionahong.cc/)

---

## 项目协作 Agent

项目交付节点上的可运行原型。Agent 整理信息，判断与确认由人完成。

| Agent | 使用场景 | 入口 |
| --- | --- | --- |
| 交付助手 Agent | 会议纪要 → 项目跟进：进展、行动项、风险与待确认事项 | [在线体验](https://deliverybrief.coze.site) |
| 复盘助手 Agent | 项目过程 → 复盘结论：事实、原因与下一轮改进动作 | [在线体验](https://projectdelivery.coze.site) |
| 需求拆解 Agent | 业务素材 → 需求地图：需求脉络、范围与待确认项 | [在线体验](https://storymaplab.coze.site) |
| 需求→交付方案生成器 | 把模糊 AI 需求整理成可评审的交付方案，展示人机边界、风险验收与灰度回滚（离线示例） | [查看界面](https://github.com/FionaHong-Lab/req-to-delivery-plan/blob/main/README.md#界面截图) |

## 工具实践

### AI 模型选型与成本估算

按用量假设和模型单价，用公式比较文本 API 推理成本。结果是成本对比，模型选择由使用方完成。文中数字均为假设。

[阅读案例](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-04-ai-model-cost-estimator.md) · [在线体验](https://ai-model-cost.coze.site/)

### Agent 运行回放台

逐步回放一个退款 Agent 的运行记录：工具超时重试、异常输出、低置信转人工、权限拦截，附交付批注。示例数据。

[在线体验](https://fionahong-lab.github.io/agent-run-replay/) · [仓库与说明](https://github.com/FionaHong-Lab/agent-run-replay)

## 业务场景实践

### 主作品｜AI Agent Delivery Casebook

同一条退换货客服场景（假设 / 练习）：流程 → 人机边界 → 流程映射 → 上线风险 → **端到端交付**。

**[Case 06｜退换货端到端交付](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-06-return-refund-e2e-delivery.md)** · [案例库](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook) · [在线体验](https://returns-review-web.coze.site/returns-review-agent)

| 步骤 | 案例 |
| --- | --- |
| 01a 流程 | [退换货业务流程](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-01a-return-refund-workflow.md) |
| 01b 边界 | [退换货 Agent 边界](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-01b-return-refund-agent-boundary.md) |
| 02 映射 | [从人工客服流程到 AI Agent](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-02-customer-process-mapping.md) |
| 03 上线风险 | [从 Demo 到可交付 Agent](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-03-agent-evaluation-before-launch.md) |
| 06 端到端 | [退换货端到端交付](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-06-return-refund-e2e-delivery.md) |

### 场景实践｜销售线索 Agent

粘贴销售咨询或沟通记录，由 Agent 整理线索信息、待确认项、下一步建议与跟进话术草稿；冲突标记、不编造效果承诺；话术仅为草稿、不自动发送。演示场景 / 练习，非正式资格评分。

[阅读案例](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-05-sales-lead-analysis.md) · [在线体验](https://sales-lead-web.coze.site)

### 申洲针织｜制造运营 AI 专项

基于公开资料推演订单交期与面料用量两个场景，展示业务流程、跨岗位核对与人工决策。面料场景为预设流程回放。

[查看专项与在线体验](https://fionahong-lab.github.io/ai-agent-delivery-casebook/shenzhou/) · [订单场景说明](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-07-shenzhou-capacity-shift-pilot.md) · [面料场景说明](https://github.com/FionaHong-Lab/ai-agent-delivery-casebook/blob/main/case-08-shenzhou-material-reconciliation.md)

## 方法与笔记

### AI Workflow Playbook

知识工作流、内容管理，以及 AI 工具的使用边界。

- [Agent 交付不是自动化](https://github.com/FionaHong-Lab/ai-agent-workflow-notes/blob/main/01-agent-delivery/agent-delivery-not-automation.md)
- [知识库不是资料堆积](https://github.com/FionaHong-Lab/ai-agent-workflow-notes/blob/main/02-knowledge-workflow/knowledge-base-not-storage.md)
- [内容管理如何介入 AI 工作流](https://github.com/FionaHong-Lab/ai-agent-workflow-notes/blob/main/03-content-operations/content-management-ai-workflow.md)

[阅读方法笔记](https://github.com/FionaHong-Lab/ai-agent-workflow-notes)

---

[个人官网](https://fionahong.cc/)
