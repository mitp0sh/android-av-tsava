.class public Lcom/avast/android/generic/k/g;
.super Lcom/avast/android/generic/k/l;
.source "C2DMRemoveTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 28
    const-class v1, Lcom/avast/android/generic/am;

    invoke-static {p1, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 30
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->U()V

    .line 31
    invoke-virtual {v1}, Lcom/avast/android/generic/ai;->x()Z

    .line 33
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/generic/k/g;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-string v1, "-1"

    sget v3, Lcom/avast/android/generic/ad;->c2dm_removed:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/avast/b/a/a/a/o;->R:Lcom/avast/b/a/a/a/o;

    invoke-static {}, Lcom/avast/android/generic/h/a/b;->f()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/c/s;->a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/a/o;Z)Lcom/avast/android/generic/c/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lcom/avast/android/generic/c/a;->a(Z)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/avast/android/generic/c/a;->c(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/avast/android/generic/k/g;->a()Lcom/avast/android/generic/service/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/c/a;Z)V

    .line 49
    invoke-virtual {p0}, Lcom/avast/android/generic/k/g;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/r;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
