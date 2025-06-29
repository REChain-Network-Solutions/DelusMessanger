pluginManagement {
    val flutterSdkPath = run {
        val properties = java.util.Properties()
        file("local.properties").inputStream().use { properties.load(it) }
        val path = properties.getProperty("flutter.sdk")
        require(path != null) { "flutter.sdk not set in local.properties" }
        path
    }

    includeBuild("$flutterSdkPath/packages/flutter_tools/gradle")

    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }

    plugins {
        id("com.google.gms.google-services") version "4.4.1"
        id("com.android.application") version "8.8.1" apply false
        id("org.jetbrains.kotlin.android") version "1.9.23" apply false
        id("dev.flutter.flutter-gradle-plugin") version "1.0.0" apply false
    }
}

dependencyResolutionManagement {
    repositories {
        google()
        mavenCentral()
    }
}

rootProject.name = "DelusMessanger"
include(":app")
