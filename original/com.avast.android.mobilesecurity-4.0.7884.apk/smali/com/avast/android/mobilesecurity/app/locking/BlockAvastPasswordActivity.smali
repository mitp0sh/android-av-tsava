.class public Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;
.super Lcom/avast/android/mobilesecurity/app/locking/c;
.source "BlockAvastPasswordActivity.java"


# static fields
.field private static h:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/locking/c;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->h:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method public static call(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/App;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method static synthetic d()Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->h:Landroid/os/Handler$Callback;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/locking/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/locking/b;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 41
    const v1, 0x7f0c0014

    new-instance v2, Lcom/avast/android/mobilesecurity/app/locking/a;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/a;-><init>(Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;Lcom/avast/android/generic/util/ab;)V

    invoke-static {p0, v1, v2}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;ILcom/avast/android/generic/app/pin/i;)Landroid/os/Handler$Callback;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/BlockAvastPasswordActivity;->h:Landroid/os/Handler$Callback;

    .line 69
    return-void
.end method
