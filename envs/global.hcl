locals {
  project_services = [
    "admin.googleapis.com",
    "cloudbilling.googleapis.com",
    "cloudbuild.googleapis.com",
    "clouddeploy.googleapis.com",
    "cloudidentity.googleapis.com",
    "cloudresourcemanager.googleapis.com",
    "cloudscheduler.googleapis.com",
    "compute.googleapis.com",
    "groupssettings.googleapis.com",
    "iam.googleapis.com",
    "iamcredentials.googleapis.com",
    "identitytoolkit.googleapis.com",
    "logging.googleapis.com",
    "networkmanagement.googleapis.com",
    "orgpolicy.googleapis.com",
    "secretmanager.googleapis.com",
    "servicemanagement.googleapis.com",
    "servicenetworking.googleapis.com",
    "serviceusage.googleapis.com",
    "storage.googleapis.com",
    "vpcaccess.googleapis.com",
  ]
  jit_services = [
    "cloudbuild.googleapis.com",
    "secretmanager.googleapis.com"
  ]
  root_folder_roles = [
    "roles/billing.projectManager",
    "roles/resourcemanager.projectCreator",
    "roles/serviceusage.serviceUsageAdmin",
    "roles/iam.serviceAccountAdmin",
    "roles/storage.admin",
    "roles/compute.xpnAdmin",
    "roles/iam.serviceAccountUser",
    "roles/resourcemanager.folderAdmin",
    "roles/resourcemanager.projectIamAdmin"
  ]
  core_roles = [
    "roles/cloudbuild.builds.builder",
    "roles/cloudbuild.builds.editor",
    "roles/iam.serviceAccountAdmin",
    "roles/iam.serviceAccountUser",
    "roles/logging.logWriter",
    "roles/resourcemanager.projectIamAdmin",
    "roles/secretmanager.secretAccessor",
    "roles/serviceusage.serviceUsageAdmin",
    "roles/storage.objectAdmin"
  ]
  groups = {
    "admins"     = "group:iwh_access_gcp_app_admins@ianwhewlett.com",
    "developers" = "group:iwh_access_gcp_app_developers@ianwhewlett.com",
    "viewers"    = "group:iwh_access_gcp_app_viewers@ianwhewlett.com"
  }
}
