So this is one of the crucial task so for releasing applications we have multiple options like releasing with terraform, jenkins, and other in-house cloud CICD tools. So for this assessment i will be using Cloud Build tool which is a CICD tool.
CICD-Continous Integeration Continous Deployment so in this approach we will have different stages as updated below in this example i will be referring to a python application.

Stage 1: Checking out code from SCM
Stage 2: Buiding the docker image with all the required packages
Stage 3: Pushing the docker image with revision id to GCR/Artifact
Stage 4: With help of HELM releasing to destination service.

I have attached sample cloudbuild.yaml in the folder.
