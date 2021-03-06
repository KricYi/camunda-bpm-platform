{
  "type": "object",
  "properties": {

    <@lib.property
        name = "id"
        type = "string"
        description = "The id of the batch." />

    <@lib.property
        name = "type"
        type = "string"
        description = "The type of the batch." />

    <@lib.property
        name = "totalJobs"
        type = "integer"
        format = "int32"
        description = "The total jobs of a batch is the number of batch execution jobs required to complete the batch." />

    <@lib.property
        name = "jobsCreated"
        type = "integer"
        format = "int32"
        description = "The number of batch execution jobs already created by the seed job." />

    <@lib.property
        name = "batchJobsPerSeed"
        type = "integer"
        format = "int32"
        description = "The number of batch execution jobs created per seed job invocation. The batch seed job is invoked until it has created all batch execution jobs required by the batch (see totalJobs property)." />

    <@lib.property
        name = "invocationsPerBatchJob"
        type = "integer"
        format = "int32"
        description = "Every batch execution job invokes the command executed by the batch invocationsPerBatchJob times.
        E.g., for a process instance migration batch this specifies the number of process instances which are migrated per batch execution job." />

    <@lib.property
        name = "seedJobDefinitionId"
        type = "string"
        description = "The job definition id for the seed jobs of this batch." />

    <@lib.property
        name = "monitorJobDefinitionId"
        type = "string"
        description = "The job definition id for the monitor jobs of this batch." />

    <@lib.property
        name = "batchJobDefinitionId"
        type = "string"
        description = "The job definition id for the batch execution jobs of this batch." />

    <@lib.property
        name = "suspended"
        type = "boolean"
        description = "Indicates whether this batch is suspended or not." />

    <@lib.property
        name = "tenantId"
        type = "string"
        description = "The tenant id of the batch." />

    <@lib.property
        name = "createUserId"
        type = "string"
        last = true
        description = "The id of the user that created the batch." />

  }
}