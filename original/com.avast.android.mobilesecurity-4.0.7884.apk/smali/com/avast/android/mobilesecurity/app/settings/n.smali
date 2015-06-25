.class Lcom/avast/android/mobilesecurity/app/settings/n;
.super Landroid/os/AsyncTask;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/n;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/settings/n;->b:Landroid/content/Context;

    .line 85
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/settings/d;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/settings/n;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v1, "app_name"

    const v2, 0x7f0f003d

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/n;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const-string v2, "vps_version"

    iget-object v3, v1, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "vps_definitions_count"

    iget-wide v4, v1, Lcom/avast/android/mobilesecurity/engine/ah;->c:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/engine/f;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const-string v2, "community_iq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    :cond_1
    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/n;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/n;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->a(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/n;->a([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/n;->a(Landroid/os/Bundle;)V

    return-void
.end method
