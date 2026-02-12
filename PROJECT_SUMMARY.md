# Smart Grid Distribution Network Analysis Project

## Project Overview

This project implements a comprehensive power system analysis framework for distribution networks, focusing on state estimation, network topology optimization, and distributed energy resource (DER) integration modeling. The work demonstrates advanced capabilities in power system modeling, steady-state analysis, and optimization algorithms applied to smart grid infrastructure.

## Technical Scope

### Power System Modeling
- **Distribution Network Analysis**: Multi-bus distribution system modeling with buses 5-13
- **State Estimation**: Measurement-based state estimation using voltage magnitude, voltage angle, current magnitude, and current angle measurements
- **Network Topology**: Analysis of three distinct network topologies:
  - Fully-connected network topology
  - Topology 1: Optimized network configuration
  - Topology 2: Alternative network configuration

### Measurement Infrastructure
The project utilizes comprehensive measurement data from distribution network buses:
- **Voltage Measurements**: Bus voltage magnitudes (V_mag) and angles (V_ang)
- **Current Measurements**: Line current magnitudes (I_mag) and angles (I_ang)
- **Multiple Operating Conditions**: Low, medium, and high load scenarios
- **Time-Series Data**: Continuous monitoring data for transient and steady-state analysis

### Optimization Framework
- **Particle Swarm Optimization (PSO)**: Implementation of PSO algorithms for network optimization
- **Hybrid Optimization**: Integration of Particle Swarm Optimization with Differential Evolution
- **Network Connectivity Analysis**: Automated determination of feasible network connections based on bus measurements and physical constraints
- **Population-based Search**: Multi-agent optimization with configurable population size and parameters

## Key Technical Components

### 1. Distribution Network State Estimation
- Real-time state estimation using phasor measurements
- Voltage and current phasor data processing
- Per-unit system normalization for power system analysis
- Support for both raw and normalized (per-unit) data formats

### 2. Network Topology Analysis
- Automated connection definition between outflow and inflow candidates
- Bus-level constraint verification ensuring physical feasibility
- Support for radial and meshed distribution network configurations
- Multi-topology comparative analysis

### 3. Power Flow Analysis
- Steady-state power flow calculations
- Support for distribution-level voltage analysis
- Current flow analysis through distribution lines
- Power balance verification across network nodes

### 4. Integration with Distributed Energy Resources
The measurement framework supports analysis of:
- Distributed generation integration points
- Energy storage system interconnection
- Load flow under various DER penetration scenarios
- Voltage regulation with distributed resources

## Technical Capabilities Demonstrated

### Power System Analysis
- **Steady-State Analysis**: Load flow calculations, voltage profile analysis
- **Phasor Measurement Processing**: Real-time data from PMU-type measurements
- **Network Modeling**: Distribution system representation with realistic bus and line data
- **Constraint Handling**: Physical network constraints, bus connectivity rules

### Optimization & Algorithms
- **Metaheuristic Optimization**: PSO implementation for power system optimization problems
- **Multi-objective Analysis**: Balancing multiple network performance criteria
- **Scalable Solutions**: Framework designed for networks with 20+ measurement candidates

### Data Analysis
- **Time-Series Processing**: Handling continuous measurement streams
- **Statistical Analysis**: Multiple operating condition scenarios (low/medium/high)
- **Data Normalization**: Per-unit system conversion for power system analysis
- **Scenario Comparison**: Analysis across different network topologies and loading conditions

## Implementation Details

### Programming Language & Libraries
- **Python**: Primary implementation language for flexibility and analysis capabilities
- **Key Libraries**: pandas (data processing), numpy (numerical computations)
- **Migration from MATLAB**: Re-implementation in Python for open-source accessibility, integration with modern data science ecosystem, and improved collaboration capabilities

### Data Management
- CSV-based measurement data storage
- Structured naming convention for measurements: `BUSx_yy_TYPE_parameter`
  - x: Bus number
  - yy: Measurement point identifier
  - TYPE: V (voltage) or I (current)
  - parameter: mag (magnitude) or ang (angle)

### Algorithm Parameters
- Population size: 50 particles
- Candidate measurements: 20 (10 outflow, 10 inflow)
- Inertia weight (w): 0.8
- Cognitive acceleration (c1): 2.0
- Social acceleration (c2): 2.0

## Application to Energy Systems

This project demonstrates core competencies applicable to:

1. **Battery Energy Storage Systems (BESS)**
   - Network integration point analysis
   - Power flow impact assessment
   - Voltage regulation support analysis
   - Optimal placement studies

2. **Microgrid Design**
   - Distribution network modeling foundations
   - Islanding boundary definition
   - Load flow analysis for microgrid configuration
   - Multiple topology evaluation

3. **Power System Modeling**
   - Distribution system representation
   - Steady-state analysis
   - Measurement-based system monitoring
   - Network optimization

4. **DER Integration**
   - Interconnection point analysis
   - Network impact studies
   - Voltage and current monitoring infrastructure
   - Multi-scenario analysis capability

## Technical Skills Demonstrated

- Power system steady-state analysis
- Distribution network modeling
- Phasor measurement processing
- Optimization algorithm implementation
- Python programming for power systems
- Data-driven power system analysis
- Network topology optimization
- Time-series data analysis
- Multi-scenario planning and analysis

## Future Development Potential

The framework is extensible to support:
- Real-time energy storage dispatch optimization
- Microgrid energy management systems
- Inverter-based resource (IBR) modeling
- Dynamic analysis and transient studies
- Integration with utility SCADA/EMS systems
- Advanced control algorithms for DER coordination
