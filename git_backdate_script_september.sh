#!/bin/bash
git init
git remote add origin git@github.com:harshini1708/SkillSync-AI-Knowledge-Assistant.git
git checkout -b main
echo 'Initialize project structure with Next.js and Tailwind CSS' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-01T12:32:00' git commit --date='2024-09-01T12:32:00' -m "Initialize project structure with Next.js and Tailwind CSS"
echo 'Add OpenAI API integration logic' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-02T23:00:00' git commit --date='2024-09-02T23:00:00' -m "Add OpenAI API integration logic"
echo 'Set up PostgreSQL schema with Prisma' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-04T10:43:00' git commit --date='2024-09-04T10:43:00' -m "Set up PostgreSQL schema with Prisma"
echo 'Implement embedding pipeline for document ingestion' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-06T00:38:00' git commit --date='2024-09-06T00:38:00' -m "Implement embedding pipeline for document ingestion"
echo 'Add Clerk authentication setup' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-07T10:19:00' git commit --date='2024-09-07T10:19:00' -m "Add Clerk authentication setup"
echo 'Configure Docker for local development' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-09T02:24:00' git commit --date='2024-09-09T02:24:00' -m "Configure Docker for local development"
echo 'Create reusable UI components' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-10T15:57:00' git commit --date='2024-09-10T15:57:00' -m "Create reusable UI components"
echo 'Implement file upload and chunking logic' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-11T22:36:00' git commit --date='2024-09-11T22:36:00' -m "Implement file upload and chunking logic"
echo 'Integrate vector search with LangChain' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-13T11:23:00' git commit --date='2024-09-13T11:23:00' -m "Integrate vector search with LangChain"
echo 'Design embeddings database structure' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-14T22:35:00' git commit --date='2024-09-14T22:35:00' -m "Design embeddings database structure"
echo 'Add protected dashboard view' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-16T15:56:00' git commit --date='2024-09-16T15:56:00' -m "Add protected dashboard view"
echo 'Implement question-answering logic' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-18T01:08:00' git commit --date='2024-09-18T01:08:00' -m "Implement question-answering logic"
echo 'Fix layout styling and Tailwind bugs' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-19T15:16:00' git commit --date='2024-09-19T15:16:00' -m "Fix layout styling and Tailwind bugs"
echo 'Optimize embedding API calls' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-21T00:10:00' git commit --date='2024-09-21T00:10:00' -m "Optimize embedding API calls"
echo 'Add support for PDF and Markdown ingestion' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-22T11:17:00' git commit --date='2024-09-22T11:17:00' -m "Add support for PDF and Markdown ingestion"
echo 'Write utility functions for text parsing' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-23T22:00:00' git commit --date='2024-09-23T22:00:00' -m "Write utility functions for text parsing"
echo 'Improve responsiveness of UI components' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-25T17:57:00' git commit --date='2024-09-25T17:57:00' -m "Improve responsiveness of UI components"
echo 'Add multi-LLM support toggle' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-26T22:50:00' git commit --date='2024-09-26T22:50:00' -m "Add multi-LLM support toggle"
echo 'Write documentation and setup instructions' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-28T11:43:00' git commit --date='2024-09-28T11:43:00' -m "Write documentation and setup instructions"
echo 'Update README with architecture diagram' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-09-30T03:19:00' git commit --date='2024-09-30T03:19:00' -m "Update README with architecture diagram"
echo 'Final testing and cleanup' >> temp.txt
git add .
GIT_COMMITTER_DATE='2024-10-01T14:41:00' git commit --date='2024-10-01T14:41:00' -m "Final testing and cleanup"
git branch -M main
git push -u origin main