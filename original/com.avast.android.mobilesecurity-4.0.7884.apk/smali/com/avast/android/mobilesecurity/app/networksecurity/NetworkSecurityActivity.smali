.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "NetworkSecurityActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;-><init>()V

    return-object v0
.end method
