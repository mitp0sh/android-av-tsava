.class public Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "FileShieldActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static call(Lcom/avast/android/generic/ui/a;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const-class v0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldActivity;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Ljava/lang/Class;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/shieldcontrol/FileShieldFragment;-><init>()V

    return-object v0
.end method
