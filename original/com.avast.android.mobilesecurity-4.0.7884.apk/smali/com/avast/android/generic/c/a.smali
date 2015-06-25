.class public abstract Lcom/avast/android/generic/c/a;
.super Ljava/lang/Object;
.source "Command.java"


# instance fields
.field private a:Lcom/avast/android/generic/c/d;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/avast/android/generic/c/c;


# direct methods
.method protected constructor <init>(Lcom/avast/android/generic/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/avast/android/generic/c/a;->d:Z

    .line 51
    iput v0, p0, Lcom/avast/android/generic/c/a;->i:I

    .line 54
    iput-boolean v0, p0, Lcom/avast/android/generic/c/a;->j:Z

    .line 95
    invoke-virtual {p0, p1}, Lcom/avast/android/generic/c/a;->a(Lcom/avast/android/generic/c/d;)V

    .line 96
    invoke-direct {p0, p4}, Lcom/avast/android/generic/c/a;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 100
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/c/a;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/avast/android/generic/c/a;->b(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3}, Lcom/avast/android/generic/c/a;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p5}, Lcom/avast/android/generic/c/a;->d(Z)V

    .line 105
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/avast/android/generic/c/d;Lcom/avast/android/generic/c/f;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 195
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/al;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 197
    instance-of v1, p0, Lcom/avast/android/generic/c/aa;

    if-eqz v1, :cond_12

    .line 200
    sget-object v0, Lcom/avast/android/generic/c/b;->b:[I

    invoke-virtual {p3}, Lcom/avast/android/generic/c/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    :goto_0
    :pswitch_0
    return-void

    .line 203
    :pswitch_1
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 214
    :pswitch_2
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/service/a;->l()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/avast/android/generic/ad;->avast_ok:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/service/a;->l()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/avast/android/generic/ad;->avast_ok:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 230
    :pswitch_3
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->m()Ljava/util/List;

    move-result-object v0

    .line 231
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 232
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 233
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/avast/android/generic/util/bl;

    if-eqz v1, :cond_9

    .line 239
    check-cast v0, Lcom/avast/android/generic/util/bl;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/avast/android/generic/util/bl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/avast/android/generic/util/bl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", SMS "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-boolean v6, v0, Lcom/avast/android/generic/util/bl;->c:Z

    if-eqz v6, :cond_7

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/avast/android/generic/ad;->from_small:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    iget-object v6, v0, Lcom/avast/android/generic/util/bl;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/avast/android/generic/util/bl;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/avast/android/generic/util/bl;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/avast/android/generic/util/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-direct {v1, v8, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 247
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/avast/android/generic/ad;->to_small:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 256
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 265
    :cond_9
    instance-of v1, v0, Lcom/avast/android/generic/util/bi;

    if-eqz v1, :cond_b

    .line 267
    check-cast v0, Lcom/avast/android/generic/util/bi;

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/avast/android/generic/util/bi;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/avast/android/generic/util/bi;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/avast/android/generic/ad;->qtn_call:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    sget-object v6, Lcom/avast/android/generic/c/b;->a:[I

    iget-object v7, v0, Lcom/avast/android/generic/util/bi;->a:Lcom/avast/b/a/a/a/e;

    invoke-virtual {v7}, Lcom/avast/b/a/a/a/e;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 285
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v6, v0, Lcom/avast/android/generic/util/bi;->b:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/avast/android/generic/util/bi;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/avast/android/generic/util/bi;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/avast/android/generic/ad;->qtn_duration:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/avast/android/generic/util/bi;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->qtn_duration_unit:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-direct {v1, v8, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 277
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/avast/android/generic/ad;->from_small:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 280
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Lcom/avast/android/generic/ad;->to_small:I

    invoke-static {v6}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 292
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "?"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 300
    :cond_b
    instance-of v1, v0, Lcom/avast/android/generic/util/bj;

    if-eqz v1, :cond_6

    .line 302
    check-cast v0, Lcom/avast/android/generic/util/bj;

    .line 304
    invoke-virtual {v0}, Lcom/avast/android/generic/util/bj;->a()Ljava/lang/String;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_6

    .line 308
    invoke-virtual {v0}, Lcom/avast/android/generic/util/bj;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/avast/android/generic/util/bj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    :cond_c
    invoke-virtual {v0}, Lcom/avast/android/generic/util/bj;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/avast/android/generic/util/bj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    :cond_d
    new-instance v0, Lcom/avast/android/generic/util/bl;

    invoke-direct {v0, v8, v1}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 319
    :cond_e
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 320
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->l()I

    move-result v5

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/avast/android/generic/ad;->submission_started:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v8, v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 328
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/avast/android/generic/c/p;

    invoke-direct {v3, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/service/a;->b(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;Z)V

    .line 332
    :cond_f
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/service/a;->l()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/avast/android/generic/ad;->submission_finished:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    .line 336
    :cond_10
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/service/a;->l()I

    move-result v5

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/avast/android/generic/ad;->submission_started:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v8, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    .line 342
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 344
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/avast/android/generic/c/p;

    invoke-direct {v3, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;Z)V

    .line 348
    :cond_11
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/service/a;->l()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/avast/android/generic/ad;->submission_finished:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    .line 359
    :cond_12
    sget-object v1, Lcom/avast/android/generic/c/b;->b:[I

    invoke-virtual {p3}, Lcom/avast/android/generic/c/f;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 362
    :pswitch_6
    iget-boolean v0, p0, Lcom/avast/android/generic/c/a;->c:Z

    if-eqz v0, :cond_16

    .line 364
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 365
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_13

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    .line 370
    :cond_14
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_15

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v2, v3, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 377
    :cond_16
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->x()Lcom/avast/android/generic/g/m;

    move-result-object v1

    .line 379
    new-instance v2, Lcom/avast/android/generic/g/e;

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/b/a/a/au;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/avast/android/generic/g/e;-><init>(Lcom/avast/b/a/a/au;ZLcom/avast/android/generic/g/m;)V

    .line 381
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {v0, v2, p0, p4}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V

    goto/16 :goto_0

    .line 385
    :pswitch_7
    iget-boolean v1, p0, Lcom/avast/android/generic/c/a;->c:Z

    if-eqz v1, :cond_1a

    .line 387
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 388
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v2

    new-instance v3, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_17

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->v()Z

    move-result v7

    invoke-static {v5, v0, v6, v1, v7}, Lcom/avast/android/generic/g/l;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 399
    :cond_18
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v2

    new-instance v3, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_19

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->v()Z

    move-result v7

    invoke-static {v5, v0, v6, v1, v7}, Lcom/avast/android/generic/g/l;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    .line 412
    :cond_1a
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->x()Lcom/avast/android/generic/g/m;

    move-result-object v2

    .line 414
    new-instance v3, Lcom/avast/android/generic/g/e;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1b

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->l()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->v()Z

    move-result v5

    invoke-static {v0, v4, v1, v8, v5}, Lcom/avast/android/generic/g/b;->a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/avast/b/a/a/au;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v1

    invoke-direct {v3, v0, v1, v2}, Lcom/avast/android/generic/g/e;-><init>(Lcom/avast/b/a/a/au;ZLcom/avast/android/generic/g/m;)V

    .line 422
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {v0, v3, p0, p4}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V

    goto/16 :goto_0

    .line 414
    :cond_1b
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 359
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/avast/android/generic/c/d;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 435
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ai;

    .line 437
    instance-of v0, p0, Lcom/avast/android/generic/c/aa;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/service/a;->l()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/avast/android/generic/ad;->avast_error:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/avast/android/generic/c/p;

    invoke-direct {v2, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    .line 495
    :goto_0
    return v9

    .line 447
    :cond_0
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/service/a;->l()I

    move-result v4

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/avast/android/generic/ad;->avast_error:I

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/avast/android/generic/c/p;

    invoke-direct {v2, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto :goto_0

    .line 458
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/generic/c/a;->c:Z

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v6

    new-instance v7, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->j()Lcom/avast/b/a/a/a/o;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/g/l;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v1

    invoke-virtual {v6, v7, v0, v1}, Lcom/avast/android/generic/service/a;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    .line 472
    :cond_2
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v6

    new-instance v7, Lcom/avast/android/generic/util/bl;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->j()Lcom/avast/b/a/a/a/o;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/generic/g/l;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/avast/android/generic/util/bl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/avast/android/generic/c/p;

    invoke-direct {v0, p2}, Lcom/avast/android/generic/c/p;-><init>(Lcom/avast/android/generic/c/d;)V

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v1

    invoke-virtual {v6, v7, v0, v1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V

    goto/16 :goto_0

    .line 485
    :cond_3
    new-instance v0, Lcom/avast/android/generic/g/e;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->j()Lcom/avast/b/a/a/a/o;

    move-result-object v4

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avast/android/generic/g/b;->a(Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;Lcom/avast/b/a/a/a/o;Ljava/lang/String;)Lcom/avast/b/a/a/au;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->n()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/g/e;-><init>(Lcom/avast/b/a/a/au;Z)V

    .line 492
    invoke-virtual {p2}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v9}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/avast/android/generic/c/a;->g:Ljava/lang/String;

    .line 128
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/avast/android/generic/c/a;->b:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/avast/android/generic/c/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    .line 118
    invoke-virtual {p1, p0}, Lcom/avast/android/generic/c/d;->a(Lcom/avast/android/generic/c/a;)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/avast/android/generic/c/a;->f:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/avast/android/generic/c/a;->d:Z

    .line 75
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/avast/android/generic/c/a;->e:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/avast/android/generic/c/a;->c:Z

    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/avast/android/generic/c/a;->d:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->k:Lcom/avast/android/generic/c/c;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->k:Lcom/avast/android/generic/c/c;

    invoke-interface {v0, p1}, Lcom/avast/android/generic/c/c;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 500
    iput-boolean p1, p0, Lcom/avast/android/generic/c/a;->h:Z

    .line 501
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/avast/android/generic/c/a;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/avast/android/generic/c/a;->j:Z

    .line 543
    return-void
.end method

.method public e()Lcom/avast/android/generic/c/d;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->s()V

    .line 144
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->o()V

    .line 148
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->t()V

    .line 152
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->d()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->e()Lcom/avast/android/generic/c/f;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/avast/android/generic/c/a;->a(Landroid/content/Context;Lcom/avast/android/generic/c/d;Lcom/avast/android/generic/c/f;Z)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/avast/android/generic/c/a;->a(Landroid/content/Context;Lcom/avast/android/generic/c/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->k()Lcom/avast/android/generic/c/f;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->g()Lcom/avast/android/generic/service/a;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/avast/android/generic/c/a;->a(Landroid/content/Context;Lcom/avast/android/generic/c/d;Lcom/avast/android/generic/c/f;Z)V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/avast/android/generic/c/a;->h:Z

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->k:Lcom/avast/android/generic/c/c;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->k:Lcom/avast/android/generic/c/c;

    invoke-interface {v0}, Lcom/avast/android/generic/c/c;->a()V

    .line 515
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/avast/android/generic/c/a;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->z()V

    .line 527
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/avast/android/generic/c/a;->i:I

    return v0
.end method
