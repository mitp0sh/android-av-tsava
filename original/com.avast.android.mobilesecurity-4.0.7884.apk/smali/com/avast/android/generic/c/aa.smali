.class public Lcom/avast/android/generic/c/aa;
.super Lcom/avast/android/generic/c/a;
.source "SmsCommand.java"


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 113
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/c/a;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    return-void
.end method

.method public static a(Lcom/avast/android/generic/service/a;Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/android/generic/c/a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 24
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 26
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->j()Z

    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->k()Z

    move-result v5

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 31
    invoke-static {p0, v0, p2}, Lcom/avast/android/generic/c/d;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/android/generic/c/d;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p3}, Lcom/avast/android/generic/c/d;->d(Z)V

    .line 34
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v2

    .line 38
    :cond_0
    if-eqz v3, :cond_3

    .line 40
    if-eqz v5, :cond_1

    if-nez v4, :cond_a

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 57
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 48
    :cond_2
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 52
    :cond_3
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Lcom/avast/android/generic/c/d;->b(Z)V

    .line 62
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    sget v2, Lcom/avast/android/generic/ad;->qtn_invalid_interface:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avast/b/a/a/a/o;->d:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V

    .line 69
    :cond_5
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->Y()Ljava/lang/String;

    move-result-object v4

    .line 76
    instance-of v0, v1, Lcom/avast/android/generic/c/w;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/avast/android/generic/c/w;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/w;->C()Ljava/lang/String;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_9

    .line 83
    :goto_1
    new-instance v0, Lcom/avast/android/generic/c/u;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/c/u;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0, v6}, Lcom/avast/android/generic/c/u;->c(Z)V

    .line 107
    :goto_2
    return-object v0

    .line 88
    :cond_6
    if-nez p3, :cond_8

    invoke-static {}, Lcom/avast/android/generic/h/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    new-instance v0, Lcom/avast/android/generic/util/bl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->l()I

    move-result v3

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->avast_warning:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->avast_warning_binary_sms:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8, v6}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    .line 106
    :cond_7
    :goto_3
    new-instance v0, Lcom/avast/android/generic/c/aa;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/avast/android/generic/c/aa;-><init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 96
    :cond_8
    if-nez p3, :cond_7

    invoke-static {p0}, Lcom/avast/android/generic/h/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    new-instance v0, Lcom/avast/android/generic/util/bl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/avast/android/generic/service/a;->l()I

    move-result v3

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->avast_warning:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/ad;->avast_warning_hangouts_sms:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8, v6}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    move v2, v6

    goto/16 :goto_0
.end method
