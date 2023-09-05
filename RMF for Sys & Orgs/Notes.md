https://csrc.nist.gov/projects/risk-management/rmf-course

# Risk Management Framework for Systems and Organizations
### Outline
- prioritize security requirements and allocate resources
- decisionn-making


# Module 1: Federal Legislation Module Objectives
*Office of Management and Budget (OMB) oversees and coordinates federal RMF efforts*
- E-Government Act (Public Law 107-347) Title III Federal Information Security Act
  - FISMA 2002
  - FISMA 204
- FISMA requires federal organizations to:
  - Provide information security protections commensurate with assessed risk
  - Ensure senior leaders provide information security for asets under their control
  - Ensure the organization has trained personnel to assist in complying with FISM and related policies
  - Provide annual reports on the adequacy and effectiveness of information security policies, procedures, and practices
  - Develop, document, and implement an information security progam
  - Develop and mantain an inventory of systems under the contgrol of the organization
  - Develop security awareness training to inform personnel of information security risks
  - Perform an independent evaluation of the information security program and practices to determine program and practices effectiveness
 
# Module 2: Special Publicatoin 800-37, Revision 2
- NIST SP 800-37 Purpose
  - Promote an organization-wide risk management process to include privacy andn information security risk
  - Manage privacy and information security risk consistent with mission/business objectives and the overall risk strategy
  - Ensure consistent risk posture throughout organization
  - Ingegrate security and privacy requirements into the organization's enterprice architecture
  - Establish who is accepting risk fo rthe system and the organization
  - Provide senior leaders the necessary infoprmation about organization's risk posture to make informed decisions
- NIST SP 800-160, Vol 1, **Systems Security Engineering: Considerations for Multidisciplinary Approach in the Engineering of Trustworth Secure Systems**
  - Align RMF and system security


# Module 3: The RMF Fundamentals
### Lesson 1:
  - NIST SP 88-39 (seperate ref)
  - Organization-wide RM
    - Level 1: Organization; strat risk, governance,
    - Level 2: Mission/Business Processes; tactical level
    - Level 3: System; Environment of Operation <-- all levels above are to establish RMF for this level
  - RM process
    - Frame Risk: establish risk context
    - Assess Risk: sources, impact, likelihood
    - Respond to Risk: COA dev, COA selection, and implementation
    - Monitor Risk: Verify implementations, effectiness, and monitor over time

### Lesson 2:
  - Seven Steps in RMF
    - Prepare: makes sure orgs are ready to execute the process and six *main* steps
    - Categorize
    - Select
    - Implement
    - Assess
    - Authorize
    - Monitor

 ### Lesson 3: Security and Privacy in the RMF

- https://nvlpubs.nist.gov/nistpubs/ir/2017/NIST.IR.8062.pdf
- https://www.nist.gov/itl/applied-cybersecurity/privacy-engineering/resources#pram

PRAM (Privacy Risk Assessment Methodology)

### Lesson 4: System and System Elements
- ISO 15288 " System is defined as a set of interacting elements organized to achieve one or more stated purposes"

### Lesson 5: Authorization Boundaries
- establishes scope of protection for the systems
defines AOs responsibility and accountability
- established during Task P-11 *Authorization Boundary* guidance Section 2.5 and Appendix G in NIST SP 800-37

### Lesson 6: Authorization Types and Decisions
  - Authorizatoin Types
    - Initial Auth: initial startup risk determiniation and acceptance
      - zero-based review: assessment of all implemented system-level controls
    - Ongoing Auth: subsequent risk determinations and acceptance, time-driven and event-driven, similar level of effort as the initial
    - Reauthorization Auth: single point-in-time risk determ and accept, event or time-driven, AO can initiate a zero-based OR targeted assessment, seperate from reauth actions
  - Authorization Decisions
    - Auth to Operate (ATO): determines risk is acceptable, has a termination date, if ongoing time-driven auth freq is specified
    - Common Control Authorization: similar to the ATO but issued for common controls, similar requirements as above
    - Authorization to Use: promotes reciprocity, customer reviews ATO and accepts the ATO by an AO, can issue the Auth to Use to another organization to manage
    - Denial of Authorization: AO does not accept the risk to the system, halts all operations until deficiencies are corrected
    - Type Auth: single auth for common version of a system often used with turn-key solutions
    - Facility Auth: commons controls in a specific environment
    - Traditional Auth: signle org offical in a senior ldrshp positoin is responsible and accountable for common controls
    - Joint Auth: multi org officials from same/diff orgs
   
### lesson 7: Requirements and Controls
- requirements are legal and policy requirements for protection
- controls are protections taken to support and abide by the requirements

### Lesson 8: Security and Privacy Posture
- represents the status of systems, info resources, and IT capes
  - used by AOs to determine the risk

### Lesson 9: Supply Chain Risk Management
- Supply Chain Risk Management (SCRM) usually developed at level 1

### Lesson 10: RM Roles and Responsibilities
- NIST SP 800-181 *National Initiative for Cybersecurity Education (NIC) Cybersecurity Workforce Framework*
- AO: is a senior official is responsible and accountable for making the decision on authorizing a system to operate
- C-Suite officials: oversees performance, ensures accountability, establishes or RM strategy
- Common Control Provider: responsible for common controls
- Control Assessor: responsible for comprehensive assessment of implemented controls and control enhancements to determine effectiveness; provides assessment of findings, and recommend actions
- Enterprise Architect: facilitates security solutions holistically, assists to reduce complexity, 
- Info owner/steward: responsible for specified information
- Risk Executive (Function): Senior accountable official, comprehensive, organization-wide approach to RM, gov personnel only
- Security/Privacy Architect: ensures stakeholders protection need and system requirements are met
- Senior Accountable Official for RM (SAORM): leads the risk executive (function), gov personnel
- Senior Agency Info Security Officer (SAISO): also referred to CISO, gov only
- Senior Agency Official for Privacy (SAOP): gov only, ensures compliances with applicable privacy req and managing privacy risk
- System Owner: responsible for procurement, devel, integtration, modification, operation, maintenance, and disposal of a system
- System Security/Privacy Officer: ensures security and privacy posture is maintained. works closely with system owner
-  Ssystem Security/Privacy Engineer: designs and develop org systems or upgrading systems

# Module 4 - The Risk Management Framework