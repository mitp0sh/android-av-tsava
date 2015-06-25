.class Lcom/mixpanel/android/mpmetrics/k;
.super Ljava/lang/Object;
.source "ConfigurationChecker.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "MixpanelAPI.ConfigurationChecker"

    sput-object v0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/lang/String;

    const-string v1, "Package does not have permission android.permission.INTERNET - Mixpanel will not work at all!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object v0, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/lang/String;

    const-string v1, "You can fix this by adding the following to your AndroidManifest.xml file:\n<uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 187
    :goto_0
    return v0

    .line 175
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mixpanel/android/surveys/k;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 182
    sget-object v1, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/mixpanel/android/surveys/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not registered as an activity in your application, so surveys can\'t be shown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    sget-object v1, Lcom/mixpanel/android/mpmetrics/k;->a:Ljava/lang/String;

    const-string v2, "Please add the child tag <activity android:name=\"com.mixpanel.android.surveys.SurveyActivity\" /> to your <application> tag."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
