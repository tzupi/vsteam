# https://dev.azure.com/<organization>/_apis/securitynamespaces?api-version=5.0
[flags()] Enum AzDProjectPermissions
{
    GENERIC_READ = 1
    GENERIC_WRITE = 2
    DELETE = 4
    PUBLISH_TEST_RESULTS = 8
    ADMINISTER_BUILD = 16
    START_BUILD = 32
    EDIT_BUILD_STATUS = 64
    UPDATE_BUILD = 128
    DELETE_TEST_RESULTS = 256
    VIEW_TEST_RESULTS = 512
    MANAGE_TEST_ENVIRONMENTS = 2048
    MANAGE_TEST_CONFIGURATIONS = 4096
    WORK_ITEM_DELETE = 8192
    WORK_ITEM_MOVE = 16384
    WORK_ITEM_PERMANENTLY_DELETE = 32768
    RENAME = 65536
    MANAGE_PROPERTIES = 131072
    MANAGE_SYSTEM_PROPERTIES = 262144
    BYPASS_PROPERTY_CACHE = 524288
    BYPASS_RULES = 1048576
    SUPPRESS_NOTIFICATIONS = 2097152
    UPDATE_VISIBILITY = 4194304
    CHANGE_PROCESS = 8388608
    AGILETOOLS_BACKLOG = 16777216
}