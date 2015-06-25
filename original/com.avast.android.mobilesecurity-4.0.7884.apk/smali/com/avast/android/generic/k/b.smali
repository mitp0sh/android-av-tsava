.class public Lcom/avast/android/generic/k/b;
.super Lcom/avast/android/generic/k/l;
.source "AccountDisconnectedTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "Account disconnected task"

    invoke-static {p1, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/avast/android/generic/k/b;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->g()V

    .line 22
    return-void
.end method
