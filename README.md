# Smart Grid Power System Analysis & Optimization

A comprehensive Python-based framework for smart grid topology analysis, power system modeling, and distributed energy resource (DER) integration using advanced optimization algorithms.

## Project Overview

This project implements sophisticated power system analysis tools for evaluating and optimizing smart grid configurations with a focus on:

• **Power System Modeling & Analysis**: Developed advanced steady-state power flow analysis capabilities for distribution and transmission-connected systems, utilizing voltage and current phasor measurements across multiple bus configurations to evaluate grid stability and performance metrics.

• **Distributed Energy Resource (DER) Integration**: Engineered optimization algorithms for analyzing the integration of distributed energy technologies including Battery Energy Storage Systems (BESS), inverter-based resources (IBR), and microgrid components within utility-scale power systems.

• **Network Topology Optimization**: Implemented hybrid Particle Swarm Optimization (PSO) and Differential Evolution algorithms to identify optimal grid connection patterns and power flow configurations, ensuring efficient energy distribution while maintaining system reliability and stability.

• **Multi-Topology Analysis Framework**: Designed and validated analysis capabilities across multiple grid topologies (fully-connected, topology-1, topology-2) under varying load conditions (low, medium, high), providing comprehensive risk assessment and performance evaluation for different operational scenarios.

• **Inverter-Based Resource (IBR) Site Modeling**: Developed measurement-based analysis tools for IBR integration studies, including voltage and current magnitude/angle monitoring at critical bus locations, supporting interconnection requirement validation and control system design.

• **Utility Interconnection Analysis**: Created data-driven methodologies for evaluating interconnection requirements and metering schemes for front-of-the-meter distribution and transmission-connected energy storage and generation projects.

• **Power System Steady-State Analysis**: Implemented computational tools for per-unit system analysis, enabling accurate evaluation of power quality, voltage regulation, and system performance under various loading conditions.

## Technical Capabilities

- **Python-based Implementation**: Migrated legacy MATLAB implementations to Python for improved scalability, collaboration, and integration with modern data science workflows
- **Multi-scenario Analysis**: Support for various load profiles and grid configurations
- **Data-driven Optimization**: Leverages real-world power system measurement data for validation and optimization
- **Phasor Measurement Analysis**: Processes voltage and current magnitude/angle data from multiple bus locations
- **Scalable Architecture**: Designed to handle complex grid topologies with multiple candidate connection points

## Applications

This framework supports engineering analysis for:
- Battery Energy Storage Systems (BESS) siting and design
- Microgrid development and integration studies  
- Distributed energy resource interconnection planning
- Power system optimization and risk assessment
- Transmission and distribution steady-state analysis
- IBR model validation and integration studies

## Repository Structure

- `theproject.ipynb`: Main analysis notebook with optimization algorithms
- `fully-connected/`: Data files for fully-connected topology analysis
- `topology-1/`: Alternative grid topology configuration data
- `topology-2/`: Secondary topology configuration data
- PDF Documentation: Technical references for PSO/DE algorithms and project specifications

---

*This project demonstrates proficiency in power system engineering, optimization algorithms, and distributed energy resource integration - key competencies for BESS and microgrid development roles in utility-scale energy projects.*