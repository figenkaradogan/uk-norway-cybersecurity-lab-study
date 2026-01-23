# UK System – Penetration Testing Findings

The UK system was configured in alignment with the Cyber Essentials framework,
which focuses on meeting defined baseline security controls.

## Key Observations

- A greater number of externally visible services were identified during enumeration
- Exposed services were configured securely but remained discoverable
- Firewall rules prioritised baseline compliance over service minimisation

## Risk Interpretation

The observed exposure reflects Cyber Essentials’ compliance-driven approach.
While effective at preventing common attacks, the framework permits
technically compliant services to remain visible to external scanning.

## Defensive Implications

This configuration demonstrates how compliance-focused frameworks
can result in secure yet operationally visible systems,
increasing reconnaissance opportunities for potential attackers.

