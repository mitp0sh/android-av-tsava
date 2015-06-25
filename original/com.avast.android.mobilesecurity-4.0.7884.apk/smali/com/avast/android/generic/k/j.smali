.class public Lcom/avast/android/generic/k/j;
.super Lcom/avast/android/generic/k/l;
.source "PushAccountTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Lcom/avast/android/generic/k/j;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 24
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/avast/android/generic/k/j;->a()Lcom/avast/android/generic/service/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/service/a;->a(Z)V

    .line 28
    new-instance v1, Lcom/avast/android/generic/g/e;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/g/b;->a(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/avast/android/generic/g/e;-><init>(Lcom/avast/b/a/a/au;Z)V

    .line 33
    invoke-virtual {v1, p3}, Lcom/avast/android/generic/g/e;->a(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/avast/android/generic/k/j;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/k/j;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/service/a;->a(Z)V

    goto :goto_0
.end method
