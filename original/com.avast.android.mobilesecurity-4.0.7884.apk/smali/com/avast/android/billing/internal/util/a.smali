.class public Lcom/avast/android/billing/internal/util/a;
.super Ljava/lang/Object;
.source "ActivityHelper.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "AvastGeneric"

    const-string v2, "Error in finishing fragment activity"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
