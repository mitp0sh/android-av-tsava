.class public Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;
.super Lcom/avast/android/mobilesecurity/scan/f;
.source "AdvisorScanService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/scan/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/q;->a(I)Lcom/avast/android/mobilesecurity/engine/q;

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l_adrep_category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/avast/android/mobilesecurity/k;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "packageName = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/avast/android/mobilesecurity/l;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "packageInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string v1, "startNow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 123
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/engine/q;->a(I)Lcom/avast/android/mobilesecurity/engine/q;

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ic_adrep_category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020169

    goto :goto_0
.end method

.method private static b(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/avast/android/mobilesecurity/h;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "packageName = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/i;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 97
    return-void
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adrep_warning_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bool"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/avast/android/mobilesecurity/app/advisor/s;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/s;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    return-object v0
.end method
