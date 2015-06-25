.class Lcom/avast/android/mobilesecurity/app/settings/s;
.super Landroid/os/AsyncTask;
.source "SettingsUpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/s;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/settings/s;->b:Landroid/content/Context;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/settings/p;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/settings/s;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/s;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/avast/android/mobilesecurity/engine/ah;

    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    iget-object v0, v9, Lcom/avast/android/mobilesecurity/engine/ah;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 67
    invoke-static {}, Lcom/avast/android/generic/util/w;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SettingsFragment lastUpdateTime from VPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 73
    :cond_0
    const-string v8, ""

    .line 75
    const v6, 0x20018

    .line 78
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/settings/s;->b:Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/avast/android/mobilesecurity/engine/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->d()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "Issue related to AVD-406"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_0

    .line 85
    :cond_1
    const v0, 0x7f0f08ef

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/s;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/s;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->a(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const v1, 0x7f0f08ee

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/s;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/settings/s;->a(Ljava/lang/String;)V

    return-void
.end method
