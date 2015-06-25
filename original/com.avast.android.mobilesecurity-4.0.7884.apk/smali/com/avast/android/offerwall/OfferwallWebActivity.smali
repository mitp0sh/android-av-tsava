.class public Lcom/avast/android/offerwall/OfferwallWebActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "OfferwallWebActivity.java"

# interfaces
.implements Lcom/avast/android/offerwall/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/offerwall/OfferwallWebActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/avast/android/offerwall/OfferwallWebFragment;

    invoke-direct {v0}, Lcom/avast/android/offerwall/OfferwallWebFragment;-><init>()V

    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/avast/android/offerwall/OfferwallWebActivity;->j()Lcom/avast/android/generic/util/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/a;->b()V

    .line 31
    return-void
.end method
