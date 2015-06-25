.class public Lcom/avast/android/generic/c/u;
.super Lcom/avast/android/generic/c/a;
.source "InternetCommand.java"


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/avast/android/generic/c/a;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public static a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Z)Lcom/avast/android/generic/c/a;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 25
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 27
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->j()Z

    move-result v4

    .line 28
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 33
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/avast/android/generic/c/d;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/android/generic/c/d;

    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Lcom/avast/android/generic/c/d;->d(Z)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/avast/android/generic/c/d;->a(Z)V

    .line 37
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez v4, :cond_1

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 44
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    :cond_1
    move v3, v6

    .line 39
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1, v3}, Lcom/avast/android/generic/c/d;->b(Z)V

    .line 49
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    sget v3, Lcom/avast/android/generic/ad;->qtn_invalid_interface:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/avast/b/a/a/a/o;->d:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v1, v3, v4}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v4

    .line 59
    instance-of v0, v1, Lcom/avast/android/generic/c/w;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 61
    check-cast v0, Lcom/avast/android/generic/c/w;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/w;->C()Ljava/lang/String;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 66
    :goto_1
    new-instance v0, Lcom/avast/android/generic/c/u;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/c/u;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v6}, Lcom/avast/android/generic/c/u;->c(Z)V

    .line 69
    return-object v0

    :cond_4
    move-object v3, v4

    goto :goto_1
.end method
