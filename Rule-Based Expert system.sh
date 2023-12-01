#!/bin/bash
#lab ----------------12-------------------
# Prompt the user to enter their symptoms
echo "Please enter your symptoms separated by commas:"
read -r user_symptoms
user_symptoms_lower=$(echo "$user_symptoms" | tr '[:upper:]' '[:lower:]')
if [[ $user_symptoms_lower =~ "fever" ]]; then
  echo "Recommendation: Take a fever reducer medication."
fi
if [[ $user_symptoms_lower =~ "sore throat" ]]; then
  echo "Recommendation: Gargle with warm saltwater."
fi
if [[ $user_symptoms_lower =~ "cough" && $user_symptoms_lower =~ "congestion" ]]; then
  echo "Recommendation: Drink warm fluids and take cough syrup."
fi
if [[ -z $user_symptoms_lower ]]; then
  echo "Please provide more specific symptoms."
elif [[ ! $user_symptoms_lower =~ "fever" && ! $user_symptoms_lower =~ "sore throat" && ! ($user_symptoms_lower =~ "cough" && $user_symptoms_lower =~ "congestion") ]]; then
  echo "No specific recommendations based on provided symptoms. Please consult a healthcare professional if symptoms persist."
fi