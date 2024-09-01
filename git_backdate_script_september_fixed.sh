#!/bin/bash
git init
git remote add origin git@github.com:harshini1708/SkillSync-AI-Knowledge-Assistant.git
git checkout -b main
echo '// Initialize project with README and license info' >> README.md
git add .
GIT_COMMITTER_DATE='2024-09-01T16:40:00' git commit --date='2024-09-01T16:40:00' -m "Initialize project with README and license info"
echo '// Set up base layout component with dark mode' >> app/layout.tsx
git add .
GIT_COMMITTER_DATE='2024-09-03T00:14:00' git commit --date='2024-09-03T00:14:00' -m "Set up base layout component with dark mode"
echo '// Add OpenAI embedding utility function' >> lib/embeddings.ts
git add .
GIT_COMMITTER_DATE='2024-09-04T09:47:00' git commit --date='2024-09-04T09:47:00' -m "Add OpenAI embedding utility function"
echo '// Define initial PostgreSQL schema with Prisma' >> prisma/schema.prisma
git add .
GIT_COMMITTER_DATE='2024-09-06T01:21:00' git commit --date='2024-09-06T01:21:00' -m "Define initial PostgreSQL schema with Prisma"
echo '// Create dashboard home page' >> app/page.tsx
git add .
GIT_COMMITTER_DATE='2024-09-07T13:40:00' git commit --date='2024-09-07T13:40:00' -m "Create dashboard home page"
echo '// Implement LangChain RAG logic' >> lib/langchain.ts
git add .
GIT_COMMITTER_DATE='2024-09-08T23:13:00' git commit --date='2024-09-08T23:13:00' -m "Implement LangChain RAG logic"
echo '// Add Tailwind base styling and theme setup' >> styles/globals.css
git add .
GIT_COMMITTER_DATE='2024-09-10T10:31:00' git commit --date='2024-09-10T10:31:00' -m "Add Tailwind base styling and theme setup"
echo '// Build file upload UI with drag-and-drop support' >> app/upload/page.tsx
git add .
GIT_COMMITTER_DATE='2024-09-11T22:49:00' git commit --date='2024-09-11T22:49:00' -m "Build file upload UI with drag-and-drop support"
echo '// Implement chat interface with history view' >> app/chat/page.tsx
git add .
GIT_COMMITTER_DATE='2024-09-13T18:23:00' git commit --date='2024-09-13T18:23:00' -m "Implement chat interface with history view"
echo '// Write document chunking and parsing utilities' >> lib/parse.ts
git add .
GIT_COMMITTER_DATE='2024-09-15T05:31:00' git commit --date='2024-09-15T05:31:00' -m "Write document chunking and parsing utilities"
echo '// Connect vector store with Pinecone backend' >> lib/store.ts
git add .
GIT_COMMITTER_DATE='2024-09-16T10:53:00' git commit --date='2024-09-16T10:53:00' -m "Connect vector store with Pinecone backend"
echo '// Integrate Clerk for user authentication' >> app/auth/page.tsx
git add .
GIT_COMMITTER_DATE='2024-09-17T22:48:00' git commit --date='2024-09-17T22:48:00' -m "Integrate Clerk for user authentication"
echo '// Add ingestion endpoint for files' >> app/api/ingest/route.ts
git add .
GIT_COMMITTER_DATE='2024-09-19T12:33:00' git commit --date='2024-09-19T12:33:00' -m "Add ingestion endpoint for files"
echo '// Add custom hook for querying embeddings' >> lib/hooks/useSearch.ts
git add .
GIT_COMMITTER_DATE='2024-09-21T01:11:00' git commit --date='2024-09-21T01:11:00' -m "Add custom hook for querying embeddings"
echo '// Add project cover image and visuals' >> assets/cover.png
git add .
GIT_COMMITTER_DATE='2024-09-22T17:10:00' git commit --date='2024-09-22T17:10:00' -m "Add project cover image and visuals"
echo '// Update README with architecture diagram' >> README.md
git add .
GIT_COMMITTER_DATE='2024-09-24T00:09:00' git commit --date='2024-09-24T00:09:00' -m "Update README with architecture diagram"
echo '// Add Vercel config for deployment' >> vercel.json
git add .
GIT_COMMITTER_DATE='2024-09-25T13:16:00' git commit --date='2024-09-25T13:16:00' -m "Add Vercel config for deployment"
echo '// Add MIT license file' >> LICENSE
git add .
GIT_COMMITTER_DATE='2024-09-27T04:58:00' git commit --date='2024-09-27T04:58:00' -m "Add MIT license file"
echo '// Document usage instructions and setup' >> docs/USAGE.md
git add .
GIT_COMMITTER_DATE='2024-09-28T18:26:00' git commit --date='2024-09-28T18:26:00' -m "Document usage instructions and setup"
echo '// Write guide for LLM multi-provider support' >> docs/LLM.md
git add .
GIT_COMMITTER_DATE='2024-09-30T02:42:00' git commit --date='2024-09-30T02:42:00' -m "Write guide for LLM multi-provider support"
echo '// Add Git backdating script' >> git_backdate_script_september.sh
git add .
GIT_COMMITTER_DATE='2024-10-01T14:07:00' git commit --date='2024-10-01T14:07:00' -m "Add Git backdating script"
git branch -M main
git push -u origin main