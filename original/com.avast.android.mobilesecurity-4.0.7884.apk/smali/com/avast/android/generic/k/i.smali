.class public Lcom/avast/android/generic/k/i;
.super Lcom/avast/android/generic/k/l;
.source "C2DMSuccessTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/avast/android/generic/k/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 25
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/avast/android/generic/ai;

    .line 26
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 28
    invoke-virtual {v4}, Lcom/avast/android/generic/ai;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string v1, "registration"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v0, p1, v5}, Lcom/avast/android/generic/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 36
    invoke-virtual {v4}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/avast/android/generic/k/i;->a()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {p0}, Lcom/avast/android/generic/k/i;->a()Lcom/avast/android/generic/service/a;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/avast/android/generic/g/l;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/avast/android/generic/g/b;->b(Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v4

    invoke-static {}, Lcom/avast/android/generic/h/a/b;->f()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/c/ab;->a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/au;Z)Lcom/avast/android/generic/c/a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v6}, Lcom/avast/android/generic/c/a;->a(Z)V

    .line 48
    invoke-virtual {v0, v6}, Lcom/avast/android/generic/c/a;->c(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/avast/android/generic/k/i;->a()Lcom/avast/android/generic/service/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/c/a;Z)V

    goto :goto_0
.end method
