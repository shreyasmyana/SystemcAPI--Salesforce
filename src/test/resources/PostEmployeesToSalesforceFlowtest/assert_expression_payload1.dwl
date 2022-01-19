%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "creationTime": |2022-01-18T16:06:04|,
  "recordCount": 1,
  "result": {
    "onCompletePhaseException": null,
    "loadingPhaseException": null,
    "totalRecords": 1,
    "elapsedTimeInMillis": 0,
    "failedOnCompletePhase": false,
    "failedRecords": 0,
    "loadedRecords": 1,
    "failedOnInputPhase": false,
    "successfulRecords": 0,
    "inputPhaseException": null,
    "processedRecords": 0,
    "failedOnLoadingPhase": false,
    "batchJobInstanceId": "70224590-784a-11ec-8888-c025a540da68"
  },
  "id": "70224590-784a-11ec-8888-c025a540da68",
  "ownerJobName": "systemapi-salesforceBatch_Job",
  "status": "EXECUTING"
})