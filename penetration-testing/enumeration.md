# Enumeration & Service Discovery

Enumeration focused on identifying externally visible services
and comparing how different regulatory baselines affect exposure.

Identical scanning techniques were applied to both target systems
to ensure fair comparison.

## Host Discovery

Initial host discovery was conducted to confirm live systems
within the defined lab scope.

Techniques focused on accuracy rather than stealth.

## Port & Service Enumeration

Targeted port scanning was used to identify:
- Open TCP ports
- Running services
- Service versions where applicable

Results showed noticeable differences in service visibility
between the UK and Norwegian systems.

## Observed Differences

### UK Cyber Essentials System
- Greater number of externally visible services
- Compliance-aligned configurations exposed essential services
- Services met baseline requirements but remained discoverable

### Norwegian NSM/NIS2 System
- Reduced number of open ports
- Limited service visibility during enumeration
- Stronger emphasis on attack surface minimisation

## Interpretation

These findings demonstrate how compliance-based frameworks
may permit technically secure yet visible services,
while risk-based frameworks prioritise minimisation
and stealth as defensive controls.
