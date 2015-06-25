.class public Lcom/avast/android/mobilesecurity/scan/ScanActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "ScanActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/mobilesecurity/scan/f;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/scan/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "serviceClass"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    if-eqz p2, :cond_0

    .line 39
    const-string v1, "logUri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    :goto_0
    const-string v1, "titleResourceId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 45
    return-void

    .line 41
    :cond_0
    const-string v1, "logInvisible"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/ScanFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/scan/ScanFragment;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/ScanActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 64
    return-void
.end method
