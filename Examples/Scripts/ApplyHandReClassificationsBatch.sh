
StudyFolder="${HOME}/projects/Pipelines_ExampleData" #Location of Subject folders (named by subjectID)
Subjlist="1001_01_MR" #Space delimited list of subject IDs

# List of fMRI runs
# If running on output from multi-run FIX, use ConcatName as value for fMRINames
fMRINames="rfMRI_REST1_PA rfMRI_REST1_AP rfMRI_REST2_PA rfMRI_REST2_AP"

HighPass="2000"

for Subject in ${Subjlist} ; do
  for fMRIName in ${fMRINames} ; do
    ${HCPPIPEDIR}/ICAFIX/ApplyHandReClassifications.sh --path=${StudyFolder} --subject=${Subject} --fmri-name=${fMRIName} --high-pass=${HighPass}
#    echo "set -- ${StudyFolder} ${Subject} ${fMRIName} ${HighPass}"
  done
done
