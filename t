{
  "mojang_configuration": "https://launcher.sonoyuncu.network/minecraft/launcher.json",
  "java_preferred_type": "so",
  "version": "0.1.37",
  "updater": {
    "checksum": "8169544641548a494db203833d76f807f0a99f4c",
    "url": "https://assets.sonoyuncu.com.tr/bootstrap/updater.jar"
  },
  "nativeUpdater": {
    "windows": {
	  "checksum": "53cc7566cd42a210836bca9f79e06ccc2bd3465a",
	  "name": "soup.exe",
	  "url": "https://assets.sonoyuncu.com.tr/bootstrap/native-updaters/soup_win.exe",
	  "cmd": ["cmd.exe", "/c", "start", "%updaterPath%"]
    }
  },
  "versionControl": {
    "windows": {
      "checksum": "d0a8e6d13a4d02ac70d8708bee36a5c1e605efa0",
      "url": "https://assets.sonoyuncu.com.tr/bootstrap/bootstrap_win.exe"
    },
    "osx": {
      "checksum": "cbbd3084cd6e1a50686c5ff25df8c8c1a9634702",
      "checksumComp": "b4cdf081758958d30639218d6e47a42b9575013d",
      "url": "https://assets.sonoyuncu.com.tr/bootstrap/bootstrap_osx.zip"
    },
    "linux": {
      "checksum": "65e313c701947688b4c57c5421a3f95c56d4b00b",
      "checksumComp": "73ed20d5ef1a02a69bfda554c9a89c3a0c02c24d",
      "url": "https://assets.sonoyuncu.com.tr/bootstrap/bootstrap_linux.tar.gz"
    }
  },
  "launcher_jar_url": "https://assets.sonoyuncu.com.tr/minecraft-launcher/launcher.jar",
  "launcher_jar_checksum": "da9c9d4102591b8a2a1d7ebf3d698bd4356f5102",
  "launcher_path": "launcher.jar",
  "launcher_args": "-XX:HeapDumpPath=MojangTricksIntelDriversForPerformance_javaw.exe_minecraft.exe.heapdump -Dcom.sun.net.ssl.checkRevocation=false -XX:+UseConcMarkSweepGC -XX:+CMSIncrementalMode -XX:-UseAdaptiveSizePolicy -XX:+DisableAttachMechanism -Dcom.ibm.tools.attach.enable=no -Djna.encoding=UTF-8 -Dlog4j2.formatMsgNoLookups=true -Dr=1 -Xmn%initRAM%M -Xmx%maxRAM%M -Djava.net.preferIPv4Stack=true %runArgs%",
  "javaIntegrity": [
    {
      "path": "lib/rt.jar",
      "checksum32": "e74dbee56e3a1d4d565edefa55c7b18347e96185",
	  "checksum64": "e74dbee56e3a1d4d565edefa55c7b18347e96185"
    }
  ]
}
