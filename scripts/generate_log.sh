#!/bin/bash

TOPICS=(
  "Payment fraud detection edge cases"
  "Rate limiting strategies for APIs"
  "Kafka vs RabbitMQ tradeoffs"
  "Idempotency in distributed systems"
  "Redis caching patterns"
)

THOUGHTS=(
  "Explored failure scenarios and mitigation strategies."
  "Identified possible scaling bottlenecks."
  "Refined approach for production readiness."
  "Considered tradeoffs between consistency and availability."
)

TOPIC=${TOPICS[$RANDOM % ${#TOPICS[@]}]}
THOUGHT=${THOUGHTS[$RANDOM % ${#THOUGHTS[@]}]}

echo "## $(date)" >> logs/dev_log.md
echo "- Focus: $TOPIC" >> logs/dev_log.md
echo "- Notes: $THOUGHT" >> logs/dev_log.md
echo "" >> logs/dev_log.md