.class Lcom/avast/android/mobilesecurity/receiver/a;
.super Landroid/os/AsyncTask;
.source "AppInstallService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/receiver/AppInstallService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/receiver/AppInstallService;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/receiver/a;->a:Lcom/avast/android/mobilesecurity/receiver/AppInstallService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/avast/android/generic/i/t;->b:Lcom/avast/android/generic/i/t;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/receiver/a;->a:Lcom/avast/android/mobilesecurity/receiver/AppInstallService;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;)Z

    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/a;->a:Lcom/avast/android/mobilesecurity/receiver/AppInstallService;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/receiver/AppInstallService;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->g(J)V

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/a;->a:Lcom/avast/android/mobilesecurity/receiver/AppInstallService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->c(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/receiver/a;->a:Lcom/avast/android/mobilesecurity/receiver/AppInstallService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/service/UpdateService;->e(Landroid/content/Context;)V

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/receiver/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
