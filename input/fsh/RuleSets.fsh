RuleSet: CitizenEntry(instance)
* entry[+].fullUrl = "http://care-data.gateway.kl.dk/1.0/Patient/{instance}"
* entry[=].resource = {instance}

// Assumes fake id <guid>-<version>
RuleSet: CitizenEntryVersion(instance, version)
* entry[+].fullUrl = "http://care-data.gateway.kl.dk/1.0/Patient/{instance}"
* entry[=].resource = {instance}-{version}



// Reconsider:

RuleSet: ConditionEntry(instance)
* entry[+].fullUrl = "http://care-data.gateway.kl.dk/1.0/Condition/{instance}"
* entry[=].resource = {instance}

// Assumes fake id <guid>-<version>
RuleSet: ConditionEntryVersion(instance, version)
* entry[+].fullUrl = "Condition/{instance}"
* entry[=].resource = {instance}-{version}

RuleSet: GoalEntry(instance)
* entry[+].fullUrl = "Goal/{instance}"
* entry[=].resource = {instance}

// Assumes fake id <guid>-<version>
RuleSet: GoalEntryVersion(instance, version)
* entry[+].fullUrl = "Goal/{instance}"
* entry[=].resource = {instance}-{version}

RuleSet: CitizensOwnObservationEntry(instance)
* entry[+].fullUrl = "Observation/{instance}"
* entry[=].resource = {instance}

RuleSet: PlannedInterventionEntry(instance)
* entry[+].fullUrl = "CarePlan/{instance}"
* entry[=].resource = {instance}

// Assumes fake id <guid>-<version>
RuleSet: PlannedInterventionEntryVersion(instance, version)
* entry[+].fullUrl = "CarePlan/{instance}"
* entry[=].resource = {instance}-{version}

RuleSet: CompletedInterventionEntry(instance)
* entry[+].fullUrl = "Procedure/{instance}"
* entry[=].resource = {instance}

RuleSet: EncounterEntry(instance)
* entry[+].fullUrl = "Encounter/{instance}"
* entry[=].resource = {instance}

RuleSet: FollowUpObservationEntry(instance)
* entry[+].fullUrl = "Observation/{instance}"
* entry[=].resource = {instance}

RuleSet: MatterOfInterestEntry(instance)
* entry[+].fullUrl = "Observation/{instance}"
* entry[=].resource = {instance}
