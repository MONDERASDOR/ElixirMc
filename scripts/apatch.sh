#!/bin/bash

# Simple ElixirMC Builder
# Downloads PaperMC, applies patches, and builds ElixirMC

# 1. SETUP
echo "📦 Setting up ElixirMC builder..."
MC_VERSION="1.21.4"
BUILD_DIR="elixir-build"
PATCH_DIR="elixir-patches"

# 2. DOWNLOAD PAPERMC
echo "⬇️ Downloading PaperMC ${MC_VERSION}..."
mkdir -p ${BUILD_DIR}
cd ${BUILD_DIR} || exit

# Download PaperMC build tools
wget -O paperclip.jar "https://papermc.io/api/v2/projects/paper/versions/${MC_VERSION}/builds/latest/downloads/paper-${MC_VERSION}-latest.jar"

# 3. APPLY PATCHES
echo "🔧 Applying ElixirMC patches..."
for patch in ../${PATCH_DIR}/*.patch; do
  echo "Applying ${patch}"
  git apply --ignore-space-change --ignore-whitespace "${patch}" || echo "⚠️ Could not apply ${patch}"
done

# 4. BUILD
echo "🔨 Building ElixirMC..."
java -jar paperclip.jar
mv paper-*.jar ../Elixir-${MC_VERSION}-Alpha.jar

# 5. FINISH
cd ..
echo "✅ Done! Built: Elixir-${MC_VERSION}-Alpha.jar"
echo "Run with: java -jar Elixir-${MC_VERSION}-Alpha.jar"
