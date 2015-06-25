.class Lcom/avast/android/mobilesecurity/app/settings/c;
.super Landroid/os/AsyncTask;
.source "SettingsAccountFragment.java"


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
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/c;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/settings/c;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/settings/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/settings/c;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/engine/f;->b(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const-string v2, "community_iq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/c;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/c;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/c;->a([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
