#!/bin/bash
# Prompt 模板生成器範例

echo "請輸入您的核心需求："
read REQUIREMENT

echo "請輸入預期的 AI 角色："
read ROLE

echo "
---
Role: $ROLE
Task: $REQUIREMENT
Constraints:
- 請先列出思考步驟
- 請自我反思潛在漏洞
- 請用繁體中文回答
---
"
