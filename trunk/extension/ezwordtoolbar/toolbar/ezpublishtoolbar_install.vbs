Set word = CreateObject( "Word.Application" )
path = word.StartupPath
'word.Visible = true
word.Quit

Set fso = CreateObject("Scripting.FileSystemObject")

if fso.FolderExists( path ) then
    WScript.Sleep( 2000 )
    fso.CopyFile "ezpublishtoolbar.dotm", path & "\", true
    WScript.Echo "Installed eZ Publish Word 2007 extension at" & vbCrLf & path
end if