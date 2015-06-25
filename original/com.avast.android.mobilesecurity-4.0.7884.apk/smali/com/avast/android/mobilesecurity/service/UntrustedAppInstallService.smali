.class public Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;
.super Landroid/app/IntentService;
.source "UntrustedAppInstallService.java"


# instance fields
.field private a:Landroid/net/Uri;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "UntrustedAppInstallService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method private a(Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 142
    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a(Ljava/io/File;Landroid/net/Uri;)V

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 127
    :goto_0
    return v0

    :cond_0
    move v0, v7

    .line 124
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    move v0, v7

    .line 127
    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    .line 52
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const-string v1, "eulaDone2"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ae;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    const-string v0, "content"

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const v0, 0x7f0f087b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 75
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 77
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 78
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/OnDemandScannerScanService;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/net/Uri;)V

    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "Skipping our own APK"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/avast/android/c/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/avast/android/c/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 92
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->a:Landroid/net/Uri;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/avast/android/mobilesecurity/app/wizard/EulaWizardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    const-string v1, "untrustedFileScanPending"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/service/UntrustedAppInstallService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
