#!/bin/bash
mkdir /mnt/windows
ntfs-3g /dev/sda2 /mnt/windows
rm -rf /mnt/windows/Program\ Files/Windows\ Defender
rm -rf /mnt/windows/Program\ Files/Windows\ Mail
rm -rf /mnt/windows/Program\ Files/Windows\ Photo\ Viewer
rm -rf /mnt/windows/Program\ Files\ \(x86\)/Internet\ Explorer
rm -rf /mnt/windows/Program\ Files\ \(x86\)/Windows\ Defender
rm -rf /mnt/windows/Program\ Files\ \(x86\)/Windows\ Mail
rm -rf /mnt/windows/Program\ Files\ \(x86\)/Windows\ Photo Viewer
rm -rf /mnt/windows/ProgramData/Microsoft/Windows\ Defender
rm -rf /mnt/windows/Windows/SystemApps/ContactSupport_cw5n1h2txyewy
rm -rf /mnt/windows/Windows/SystemApps/Microsoft.Windows.CloudExperienceHost_cw5n1h2txyewy
rm -rf /mnt/windows/Windows/SystemApps/Microsoft.Windows.Cortana_cw5n1h2txyewy
rm -rf /mnt/windows/Windows/System32/SearchIndexer.exe
