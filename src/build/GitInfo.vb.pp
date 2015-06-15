<Assembly: System.Reflection.AssemblyMetadata("GitInfo.Branch", RootNamespace.ThisAssembly.Git.Branch)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.Commit", RootNamespace.ThisAssembly.Git.Commit)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.Sha", RootNamespace.ThisAssembly.Git.Sha)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseVersion.Major", RootNamespace.ThisAssembly.Git.BaseVersion.Major)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseVersion.Minor", RootNamespace.ThisAssembly.Git.BaseVersion.Minor)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseVersion.Patch", RootNamespace.ThisAssembly.Git.BaseVersion.Patch)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.Commits", RootNamespace.ThisAssembly.Git.Commits)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.Tag", RootNamespace.ThisAssembly.Git.Tag)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.BaseTag", RootNamespace.ThisAssembly.Git.BaseTag)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Major", RootNamespace.ThisAssembly.Git.SemVer.Major)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Minor", RootNamespace.ThisAssembly.Git.SemVer.Minor)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Patch", RootNamespace.ThisAssembly.Git.SemVer.Patch)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Label", RootNamespace.ThisAssembly.Git.SemVer.Label)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.DashLabel", RootNamespace.ThisAssembly.Git.SemVer.DashLabel)>
<Assembly: System.Reflection.AssemblyMetadata("GitInfo.SemVer.Source", RootNamespace.ThisAssembly.Git.SemVer.Source)>

Namespace Global.RootNamespace
    ''' <summary>Provides access to the git information for the current assembly.</summary>
    Partial Class ThisAssembly
        ''' <summary>Provides access to the git information for the current assembly.</summary>
        Partial Public Class Git
            ''' <summary>Branch: $GitBranch$</summary>
            Public Const Branch = "$GitBranch$"

            ''' <summary>Commit: $GitCommit$</summary>
            Public Const Commit = "$GitCommit$"

            ''' <summary>Commit: $GitSha$</summary>
            Public Const Sha = "$GitSha$"

            ''' <summary>Commits on top of base version: $GitCommits$</summary>
            Public Const Commits = "$GitCommits$"

            ''' <summary>Tag: $GitTag$</summary>
            Public Const Tag = "$GitTag$"

            ''' <summary>Base tag: $GitBaseTag$</summary>
            Public Const BaseTag = "$GitBaseTag$"

            ''' <summary>Provides access to the base version information used to determine the <see cref="SemVer" />.</summary>
            Partial Public Class BaseVersion
                ''' <summary>Major: $GitBaseVersionMajor$</summary>
                Public Const Major = "$GitBaseVersionMajor$"
           
              ''' <summary>Minor $GitBaseVersionMinor$</summary>
              Public Const Minor = "$GitBaseVersionMinor$"
           
              ''' <summary>Patch $GitBaseVersionPatch$</summary>
              Public Const Patch = "$GitBaseVersionPatch$"
            End Class

            ''' <summary>Provides access to SemVer information for the current assembly.</summary>
            Partial Public Class SemVer
                ''' <summary>Major: $GitSemVerMajor$</summary>
                Public Const Major = "$GitSemVerMajor$"

                ''' <summary>Minor: $GitSemVerMinor$</summary>
                Public Const Minor = "$GitSemVerMinor$"

                ''' <summary>Patch: $GitSemVerPatch$</summary>
                Public Const Patch = "$GitSemVerPatch$"

                ''' <summary>Label: $GitSemVerLabel$</summary>
                Public Const Label = "$GitSemVerLabel$"

                ''' <summary>Label with dash prefix: $GitSemVerDashLabel$</summary>
                Public Const DashLabel = "$GitSemVerDashLabel$"

                ''' <summary>Label with dash prefix: $GitSemVerSource$</summary>
                Public Const Source = "$GitSemVerVerSource$"
            End Class
        End Class
    End Class
End Namespace