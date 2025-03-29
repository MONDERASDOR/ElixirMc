# <img src="https://imgur.com/8Owq3w0.png" width="32" height="32"/> ElixirMC - Next-Gen Minecraft Server Software  

**Created by Sunpowder**  
*A high-performance Minecraft server optimized for modern hardware*  

---

## 🔥 Why Choose ElixirMC?

| Feature          | Paper | Pufferfish | Purpur | **ElixirMC** |
|-----------------|-------|------------|--------|-------------|
| Performance     | ⭐⭐⭐  | ⭐⭐⭐⭐     | ⭐⭐⭐⭐  | ⭐⭐⭐⭐⭐     |
| Customization   | ⭐⭐   | ⭐⭐⭐      | ⭐⭐⭐⭐⭐ | ⭐⭐⭐⭐      |
| Optimization    | ⭐⭐⭐  | ⭐⭐⭐⭐     | ⭐⭐⭐   | ⭐⭐⭐⭐⭐     |
| Stability       | ⭐⭐⭐⭐ | ⭐⭐⭐      | ⭐⭐⭐⭐  | ⭐⭐⭐⭐⭐     |
---

## 🛠️ Building ElixirMC

### Prerequisites
- Java 17+ (Recommended: Temurin 17)
- Git
- 4GB+ RAM (8GB recommended for building)
-Gradle
### Build Instructions
```bash
# Clone the build tools
git clone https://github.com/MONDERASDOR/ElixirMc.git
cd ElixirMc

# Run the automated build in scripts folder
./apatchs.sh

# Your elixir server will be :
# Elixir-1.21.4-Alpha.jar
```

---

## ⚡ Key Features

### Revolutionary Optimizations
- **Smart TPS Control** - Better than Pufferfish's TPS catchup
- **Zero-Allocation AI** - 40% faster mob AI processing
- **Chunk Load Management** - Prevents chunk loading lag spikes
- **Async Entity Tracking** - Reduced main thread loading
- **Better optimization** - improved the optimization in gameplay.
- **Maintaining vanilla mechanics** - Maintenance of the normal game mechanics and delays.
  

### Customization Options
```yaml
# elixir.yml
optimizations:
  entity-activation-range:
    monsters: 32
    animals: 48
    misc: 64
  async:
    chunk-loading: true
    entity-tracking: true
```

---

## 📊 Performance Metrics

```mermaid
graph TD
    A[Vanilla] -->|100%| B[Paper]
    B -->|+30%| C[Pufferfish]
    C -->|+15%| D[Purpur]
    D -->|+25%| E[ElixirMC]
```

*Comparative performance gains over base implementations*

---

## 🚀 Getting Started

1. **Download** the latest builder from [here](https://github.com/MONDERASDOR/ElixirMc/README.md)
2. **Configure** your `elixir.yml`
3. **Launch** with:
   ```bash
   java -Xms4G -Xmx4G -jar Elixir-1.21.4-Alpha.jar --nogui
   ```

---

## 📜 License  
ElixirMC is licensed under GPL-3.0 - *Because open source matters*  

---

> "it's hard to focus on both sides of creativity And Perfection. Let Elixir intervene. so you can focus on your creativity"  
> - Sunpowder, Lead Developer

---
🐛 **Issue Tracker**: [GitHub Issues](https://github.com/MONDERASDOR/ElixirMc/issues/) 

*a complete solo independent project Not affiliated with Mojang or Microsoft*  

---

### 🔄 Version Support  
| Minecraft | Status       | Notes              |
|-----------|-------------|--------------------|
| 1.21.x    | ✅ Active    | Recommended        |
| 1.20.x    | ⚠️ LTS      | Security fixes only|
| <1.20     | ❌ EOL      | Not supported      |
