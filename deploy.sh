#!/bin/bash
# K-Food Dashboard — 원클릭 배포 스크립트

cd "$(dirname "$0")"

MSG=${1:-"대시보드 업데이트 $(date '+%Y-%m-%d %H:%M')"}

git add -A
git commit -m "$MSG"
git push

echo ""
echo "✅ 배포 완료!"
echo "🌐 https://sori030.github.io/kfood-dashboard/"
echo "   (반영까지 1~2분 소요)"
