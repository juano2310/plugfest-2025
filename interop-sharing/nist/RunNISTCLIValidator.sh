#!/bin/bash

../../tools/oscal-cli-nist/bin/oscal-cli ap validate ./examples/ap/json/ifa_assessment-plan.json
../../tools/oscal-cli-nist/bin/oscal-cli ar validate ./examples/ar/json/ifa_assessment-results.json
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./examples/catalog/json/basic-catalog.json
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./examples/profile/json/basic-profile-resolved.json
../../tools/oscal-cli-nist/bin/oscal-cli component-definition validate ./examples/component-definition/json/example-component-definition.json
../../tools/oscal-cli-nist/bin/oscal-cli poam validate ./examples/poam/json/ifa_plan-of-action-and-milestones.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./examples/profile/json/basic-profile.json
../../tools/oscal-cli-nist/bin/oscal-cli profile resolve ./examples/profile/json/basic-profile.json --to=JSON ./examples/profile/json/basic-profile-FreshlyResolved.json --overwrite
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./examples/profile/json/basic-profile-FreshlyResolved.json
../../tools/oscal-cli-nist/bin/oscal-cli ssp validate ./examples/ssp/json/ifa_ssp.json
../../tools/oscal-cli-nist/bin/oscal-cli ssp validate ./examples/ssp/json/ssp-example.json

read -p "Press Enter to continue..."

../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./nist.gov/CSF/v2.0/json/NIST_CSF_v2.0_catalog.json
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_catalog.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_HIGH-baseline_profile.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_MODERATE-baseline_profile.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_LOW-baseline_profile.json
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_catalog.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_HIGH-baseline_profile.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json
../../tools/oscal-cli-nist/bin/oscal-cli profile validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_LOW-baseline_profile.json
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./nist.gov/SP800-171/rev3/json/NIST_SP800-171_rev3_catalog.json
../../tools/oscal-cli-nist/bin/oscal-cli catalog validate ./nist.gov/SP800-218/ver1/json/NIST_SP800-218_ver1_catalog.json

read -p "Press Enter to continue..."
