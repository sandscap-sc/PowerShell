#
# Module manifest for DSC resource 'cIniFile'
#
# Generated by: John Roos
#
# Generated on: 2016-03-20
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'cIniFile.psm1'

    # Version number of this module.
    ModuleVersion = '0.2'

    # ID used to uniquely identify this module
    GUID = '27212139-7722-4091-aafd-22c5a5098d41'

    # Author of this module
    Author = 'John Roos'

    # Copyright statement for this module
    Copyright = '(c) 2016 John Roos. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'DSC resource for managing ini files. The resource is using the same cmdlets as in the IniManager module.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # DSC resources to export from this module
    DscResourcesToExport = @('cIniFile')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            # Tags = @()

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/JohnRoos/PowerShell/tree/master/DSC/cIniFile'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = 'Fixed a bug where the resource would fail if the file does not exist and more than one section is used.'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}
