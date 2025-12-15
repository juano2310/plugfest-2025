call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ap validate ./examples/ap/json/ifa_assessment-plan.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ar validate ./examples/ar/json/ifa_assessment-results.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./examples/catalog/json/basic-catalog.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./examples/profile/json/basic-profile-resolved.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat component-definition validate ./examples/component-definition/json/example-component-definition.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat poam validate ./examples/poam/json/ifa_plan-of-action-and-milestones.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./examples/profile/json/basic-profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile resolve ./examples/profile/json/basic-profile.json --to=JSON ./examples/profile/json/basic-profile-FreshlyResolved.json --overwrite
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./examples/profile/json/basic-profile-FreshlyResolved.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ssp validate ./examples/ssp/json/ifa_ssp.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat ssp validate ./examples/ssp/json/ssp-example.json

pause

call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./nist.gov/CSF/v2.0/json/NIST_CSF_v2.0_catalog.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_catalog.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_HIGH-baseline_profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_MODERATE-baseline_profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./nist.gov/SP800-53/rev4/json/NIST_SP-800-53_rev4_LOW-baseline_profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_catalog.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_HIGH-baseline_profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_MODERATE-baseline_profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat profile validate ./nist.gov/SP800-53/rev5/json/NIST_SP-800-53_rev5_LOW-baseline_profile.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./nist.gov/SP800-171/rev3/json/NIST_SP800-171_rev3_catalog.json
call ../../tools/oscal-cli-nist/bin/oscal-cli.bat catalog validate ./nist.gov/SP800-218/ver1/json/NIST_SP800-218_ver1_catalog.json

pause