---
layout: page
title: Duty Assist
permalink: /pages/ExampleProj2
repo: ND-TestRepo2
package: Files.zip

---


## Duty Assist pump control

The Duty-Assist control is an effective method of controlling multiple pumps or fans in parallel, to maintain the required process demand.

This solution is found on-board the Pump drive F600 and referred to as Cascade mode

<div class="d-flex justify-content-center">
    <img
        alt="IPC Diagram"
        class="projImage"
        src="/assets/images/projects/f600-cascade.webp"
    />
</div>

Pumps are often used in parallel banks to:

- Avoid motor overload

- Security of supply (system redundancy)

- Reduce running cost due to system load cycles

- Provide wide range of control and flexibility

Typically in a parallel bank of three it is usual to find two running and one standby. The system consists of a ‘Duty’ drive and assist starters. The assist starters can be of any type, (e.g. D.O.L, Star-Delta, Auto-Transformer, Soft Starter or Inverter); the choice is dependent on the system limits. The Duty drive can control one dedicated motor (‘Fixed Duty’), or with additional external switchgear could be selected to control other motors within the parallel configuration (‘Flexible Duty’).

The Duty is controlled by a PID loop which will maintain the process level required, if the demand exceeds the capacity that can be derived from the Duty, then an Assist starter will be enabled to assist with the delivery. If the demand continues to increase additional starters will be called upon.

When the demand decreases, then each assist starter will be deselected to reduce the delivery to the required demand.
