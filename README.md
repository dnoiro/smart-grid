# Smart Grid Distribution Network Analysis

A Python-based framework for power system analysis, network topology optimization, and distributed energy resource integration in distribution networks.

## Overview

This project implements comprehensive power system modeling and analysis tools for distribution networks, focusing on:
- **State estimation** using voltage and current phasor measurements
- **Network topology optimization** using advanced algorithms
- **Power flow analysis** under multiple operating conditions
- **Distributed Energy Resource (DER) integration** analysis

## Technical Capabilities

### Power System Modeling
- Multi-bus distribution network analysis (BUS5-BUS13)
- Steady-state power flow calculations
- Phasor measurement processing (voltage magnitude/angle, current magnitude/angle)
- Per-unit system normalization

### Network Analysis
- Three network topology configurations:
  - Fully-connected topology
  - Topology 1 (optimized configuration)
  - Topology 2 (alternative configuration)
- Operating scenario analysis: Low, Medium, and High load conditions
- Time-series measurement data processing

### Optimization Framework
- Particle Swarm Optimization (PSO) implementation
- Hybrid PSO-Differential Evolution algorithms
- Automated network connectivity analysis
- Multi-objective optimization support

## Data Structure

The project includes measurement data from distribution network buses:
- **Voltage Measurements**: `BUSx_01_V_mag`, `BUSx_01_V_ang`
- **Current Measurements**: `BUSx_yy_I_mag`, `BUSx_yy_I_ang`

Where:
- `x` = Bus number (5-13)
- `yy` = Measurement point identifier
- Data available in both raw and per-unit formats

## Applications

This framework supports analysis for:
- **Battery Energy Storage System (BESS)** siting and integration
- **Microgrid** design and optimization
- **DER interconnection** impact studies
- **Network planning** and optimization
- **Power system steady-state** analysis

## Implementation

- **Language**: Python (migrated from MATLAB for open-source accessibility, integration with data science libraries, and modern tooling ecosystem)
- **Data Format**: CSV-based measurement datasets
- **Analysis Tools**: Jupyter notebooks for interactive analysis

## Project Structure

```
smart-grid/
├── fully-connected/       # Fully-connected topology data
├── topology-1/           # Topology 1 configuration data
├── topology-2/           # Topology 2 configuration data
├── theproject.ipynb      # Main analysis notebook
├── PROJECT_SUMMARY.md    # Detailed technical documentation
└── JOB_ALIGNMENT.md      # Professional applications guide
```

## Documentation

- **[PROJECT_SUMMARY.md](PROJECT_SUMMARY.md)**: Comprehensive technical documentation
- **[JOB_ALIGNMENT.md](JOB_ALIGNMENT.md)**: Guide for presenting this work professionally

## Related Concepts

This project demonstrates competencies in:
- Power system steady-state analysis
- Distribution network modeling
- Distributed energy resource integration
- Network topology optimization
- Measurement-based state estimation
- Advanced optimization algorithms
- Multi-scenario power system planning

---

*This project provides foundational experience applicable to BESS engineering, microgrid design, power system modeling, and distributed energy technology integration.*