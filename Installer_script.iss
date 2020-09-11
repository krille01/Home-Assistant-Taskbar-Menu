; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define APP_NAME         "Home Assistant Taskbar Menu"
#define APP_VERSION      "1.1.0.0"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F8127703-D0B1-48DE-B465-259600969B49}
AppName={#APP_NAME}
AppVersion={#APP_VERSION}
;AppVerName={#APP_NAME} {#APP_VERSION}
AppPublisher=Piotr Machowski
AppPublisherURL=https://github.com/PiotrMachowski/Home-Assistant-Taskbar-Menu
AppSupportURL=https://github.com/PiotrMachowski/Home-Assistant-Taskbar-Menu
AppUpdatesURL=https://github.com/PiotrMachowski/Home-Assistant-Taskbar-Menu
DefaultDirName={commonpf}\Home Assistant Taskbar Menu
DefaultGroupName={#APP_NAME}
AllowNoIcons=yes
LicenseFile=LICENSE
OutputDir=Installer
OutputBaseFilename={#APP_NAME} Installer v{#APP_VERSION}
SetupIconFile=Home Assistant Taskbar Menu\Images\small.ico
Compression=lzma
SolidCompression=yes

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Home Assistant Taskbar Menu.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\cef.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\cef_100_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\cef_200_percent.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\cef_extensions.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.BrowserSubprocess.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.BrowserSubprocess.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.BrowserSubprocess.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.BrowserSubprocess.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.Core.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.Core.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.Wpf.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.Wpf.XML"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\CefSharp.XML"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\chrome_elf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\d3dcompiler_47.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\devtools_resources.pak"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Hardcodet.Wpf.TaskbarNotification.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Hardcodet.Wpf.TaskbarNotification.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Hardcodet.Wpf.TaskbarNotification.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Home Assistant Taskbar Menu.application"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Home Assistant Taskbar Menu.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Home Assistant Taskbar Menu.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Home Assistant Taskbar Menu.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Home Assistant Taskbar Menu.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\icudtl.dat"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\libcef.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\libEGL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\libGLESv2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\MaterialDesignColors.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\MaterialDesignThemes.Wpf.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\MaterialDesignThemes.Wpf.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Microsoft.Win32.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\netstandard.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\README.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\snapshot_blob.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.AppContext.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Collections.Concurrent.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Collections.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Collections.NonGeneric.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Collections.Specialized.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ComponentModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ComponentModel.EventBasedAsync.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ComponentModel.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ComponentModel.TypeConverter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Console.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Data.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.Contracts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.Debug.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.FileVersionInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.Process.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.StackTrace.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.TextWriterTraceListener.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.Tools.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.TraceSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Diagnostics.Tracing.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Drawing.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Dynamic.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Globalization.Calendars.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Globalization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Globalization.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.Compression.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.Compression.ZipFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.FileSystem.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.FileSystem.DriveInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.FileSystem.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.FileSystem.Watcher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.IsolatedStorage.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.MemoryMappedFiles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.Pipes.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.IO.UnmanagedMemoryStream.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Linq.Expressions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Linq.Parallel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Linq.Queryable.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.NameResolution.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.NetworkInformation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.Ping.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.Requests.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.Security.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.Sockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.WebHeaderCollection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.WebSockets.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Net.WebSockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ObjectModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Reactive.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Reactive.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Reflection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Reflection.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Reflection.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Resources.Reader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Resources.ResourceManager.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Resources.Writer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.CompilerServices.Unsafe.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.CompilerServices.VisualC.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Handles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.InteropServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.InteropServices.RuntimeInformation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Numerics.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Serialization.Formatters.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Serialization.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Serialization.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Runtime.Serialization.Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Claims.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Cryptography.Algorithms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Cryptography.Csp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Cryptography.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Cryptography.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Cryptography.X509Certificates.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.Principal.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Security.SecureString.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Text.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Text.Encoding.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Text.RegularExpressions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Channels.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Channels.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Overlapped.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Tasks.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Tasks.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Tasks.Extensions.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Tasks.Parallel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Thread.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.ThreadPool.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Threading.Timer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.ValueTuple.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Xml.ReaderWriter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Xml.XDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Xml.XmlDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Xml.XmlSerializer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Xml.XPath.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\System.Xml.XPath.XDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\v8_context_snapshot.bin"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Websocket.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\Websocket.Client.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\locales\*"; DestDir: "{app}\locales"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "Home Assistant Taskbar Menu\bin\x86\Debug\swiftshader\*"; DestDir: "{app}\swiftshader"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Home Assistant Taskbar Menu"; Filename: "{app}\Home Assistant Taskbar Menu.exe"
Name: "{commondesktop}\Home Assistant Taskbar Menu"; Filename: "{app}\Home Assistant Taskbar Menu.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Home Assistant Taskbar Menu.exe"; Description: "{cm:LaunchProgram,Home Assistant Taskbar Menu}"; Flags: nowait postinstall skipifsilent

[ThirdParty]
UseRelativePaths=True
