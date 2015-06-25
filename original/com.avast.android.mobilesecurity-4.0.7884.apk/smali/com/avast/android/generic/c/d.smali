.class public abstract Lcom/avast/android/generic/c/d;
.super Ljava/lang/Object;
.source "CommandHandler.java"


# instance fields
.field private a:Lcom/avast/android/generic/c/h;

.field private b:Lcom/avast/android/generic/service/a;

.field private c:Lcom/avast/android/generic/c/f;

.field private d:Lcom/avast/android/generic/c/f;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/avast/android/generic/c/a;

.field private i:Ljava/util/List;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/avast/b/a/a/a/o;

.field private n:Z

.field private o:Lcom/avast/android/generic/g/m;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean v1, p0, Lcom/avast/android/generic/c/d;->n:Z

    .line 66
    iput-object v2, p0, Lcom/avast/android/generic/c/d;->o:Lcom/avast/android/generic/g/m;

    .line 69
    iput-boolean v1, p0, Lcom/avast/android/generic/c/d;->p:Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/c/d;->q:Z

    .line 72
    iput-boolean v1, p0, Lcom/avast/android/generic/c/d;->r:Z

    .line 75
    iput-boolean v1, p0, Lcom/avast/android/generic/c/d;->s:Z

    .line 142
    iput-object p1, p0, Lcom/avast/android/generic/c/d;->b:Lcom/avast/android/generic/service/a;

    .line 143
    iput-object v2, p0, Lcom/avast/android/generic/c/d;->a:Lcom/avast/android/generic/c/h;

    .line 144
    sget-object v0, Lcom/avast/android/generic/c/f;->a:Lcom/avast/android/generic/c/f;

    iput-object v0, p0, Lcom/avast/android/generic/c/d;->c:Lcom/avast/android/generic/c/f;

    .line 145
    sget-object v0, Lcom/avast/android/generic/c/f;->a:Lcom/avast/android/generic/c/f;

    iput-object v0, p0, Lcom/avast/android/generic/c/d;->d:Lcom/avast/android/generic/c/f;

    .line 146
    iput-boolean v1, p0, Lcom/avast/android/generic/c/d;->g:Z

    .line 147
    sget-object v0, Lcom/avast/b/a/a/a/o;->a:Lcom/avast/b/a/a/a/o;

    iput-object v0, p0, Lcom/avast/android/generic/c/d;->m:Lcom/avast/b/a/a/a/o;

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/c/h;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c/d;-><init>(Lcom/avast/android/generic/service/a;)V

    .line 137
    iput-object p2, p0, Lcom/avast/android/generic/c/d;->a:Lcom/avast/android/generic/c/h;

    .line 138
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/avast/android/generic/c/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/c/d;->p:Z

    .line 603
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->b:Lcom/avast/android/generic/service/a;

    invoke-virtual {p0}, Lcom/avast/android/generic/c/d;->u()Lcom/avast/android/generic/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/android/generic/c/a;)V

    .line 605
    :cond_0
    return-void
.end method

.method private static a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/c/h;ZZ)Lcom/avast/android/generic/c/d;
    .locals 4

    .prologue
    .line 519
    .line 522
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {p2, v0}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 525
    sget v1, Lcom/avast/android/generic/x;->tag_ping:I

    invoke-static {p0, v1, v0}, Lcom/avast/android/generic/c/q;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    new-instance v0, Lcom/avast/android/generic/c/v;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/c/v;-><init>(Lcom/avast/android/generic/service/a;)V

    .line 552
    :goto_0
    return-object v0

    .line 533
    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/avast/android/generic/service/a;->a(Ljava/lang/String;Lcom/avast/android/generic/c/h;ZZ)Lcom/avast/android/generic/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 545
    :try_start_1
    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v1

    .line 548
    const-string v2, "AvastGeneric"

    const-string v3, "Error parsing arguments"

    invoke-static {v2, p0, v3, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    invoke-static {p0, v1}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/avast/b/a/a/a/o;->b:Lcom/avast/b/a/a/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V

    goto :goto_0

    .line 535
    :catch_1
    move-exception v0

    .line 537
    const-string v1, "AvastGeneric"

    const-string v2, "Exception in parsing command part"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    new-instance v0, Lcom/avast/android/generic/c/t;

    sget v1, Lcom/avast/android/generic/ad;->the_command_is_invalid_:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/avast/b/a/a/a/o;->f:Lcom/avast/b/a/a/a/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/generic/c/t;-><init>(Lcom/avast/android/generic/service/a;Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V

    goto :goto_0
.end method

.method public static a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Ljava/lang/String;)Lcom/avast/android/generic/c/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 265
    const-string v0, "AvastGeneric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    new-instance v6, Lcom/avast/android/generic/c/h;

    invoke-direct {v6, p2}, Lcom/avast/android/generic/c/h;-><init>(Ljava/lang/String;)V

    .line 272
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v0}, Lcom/avast/android/generic/c/h;->a(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 278
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 279
    invoke-virtual {v0, v4}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v3

    .line 280
    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 282
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 286
    :goto_0
    if-nez v0, :cond_0

    .line 288
    invoke-static {p0, v4}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 292
    :cond_0
    if-nez v0, :cond_1

    .line 294
    const-string v0, "AvastGeneric"

    const-string v1, "Passwords not matching"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string v1, "AvastGeneric"

    const-string v2, "Exception in parsing password token"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 299
    :cond_1
    const/4 v0, 0x0

    .line 306
    :try_start_1
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->b(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v3

    .line 309
    const-string v4, "IC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 311
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    .line 314
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 318
    :try_start_2
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->b(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v3

    .line 319
    const-string v5, "-9999"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    .line 322
    const-string v0, "-9999"
    :try_end_2
    .catch Lcom/avast/android/generic/c/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v3, v0

    move v0, v2

    .line 333
    :goto_2
    :try_start_3
    sget-object v5, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v5}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v5

    .line 334
    const-string v7, "Y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 338
    const-string v2, "AvastGeneric"

    const-string v5, "Incoming command from internet allows SMS reply"

    invoke-static {v2, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v2, v0

    move-object v5, v4

    move-object v4, v3

    move v0, v1

    move v3, v1

    .line 352
    :goto_3
    if-nez v3, :cond_8

    .line 356
    const-string v0, "AvastGeneric"

    const-string v7, "Incoming command by SMS allows SMS reply"

    invoke-static {v0, v7}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "ALL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    :try_start_4
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v0}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 391
    :goto_4
    invoke-static {p0, p1, v6, v3, v1}, Lcom/avast/android/generic/c/d;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/c/h;ZZ)Lcom/avast/android/generic/c/d;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v3}, Lcom/avast/android/generic/c/d;->a(Z)V

    .line 393
    invoke-virtual {v0, v4}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/c/d;->c(Z)V

    .line 396
    if-eqz v2, :cond_7

    .line 398
    const-string v0, "AvastGeneric"

    const-string v1, "Illegal format in command"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 325
    :cond_2
    :try_start_5
    sget-object v3, Lcom/avast/android/generic/c/j;->a:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_5
    .catch Lcom/avast/android/generic/c/a/c; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_1

    .line 327
    :catch_1
    move-exception v3

    .line 330
    :try_start_6
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    goto :goto_2

    .line 343
    :cond_3
    const-string v5, "AvastGeneric"

    const-string v7, "Incoming command from internet has no SMS reply allowed"

    invoke-static {v5, v7}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, v4

    move-object v4, v3

    move v3, v1

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_3

    .line 346
    :catch_2
    move-exception v0

    .line 348
    const-string v1, "AvastGeneric"

    const-string v2, "Exception in parsing command header"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    new-instance v0, Lcom/avast/android/generic/c/a/a;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/a;-><init>()V

    throw v0

    .line 364
    :cond_4
    const-string v0, "FO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    :try_start_7
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v0}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    .line 369
    :catch_3
    move-exception v0

    goto :goto_4

    .line 371
    :cond_5
    const-string v0, "BU"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    :try_start_8
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v0}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    .line 376
    :catch_4
    move-exception v0

    goto :goto_4

    .line 383
    :cond_6
    :try_start_9
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0, p0, v4, v5}, Lcom/avast/android/generic/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v6, v0}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_4

    .line 385
    :catch_5
    move-exception v0

    goto :goto_4

    .line 402
    :cond_7
    return-object v0

    .line 362
    :catch_6
    move-exception v0

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_4

    :cond_9
    move-object v4, v0

    move-object v5, v3

    move v0, v1

    move v3, v2

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/avast/android/generic/c/k;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 409
    const-string v0, "AvastGeneric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    new-instance v4, Lcom/avast/android/generic/c/h;

    invoke-direct {v4, p1}, Lcom/avast/android/generic/c/h;-><init>(Ljava/lang/String;)V

    .line 416
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v0}, Lcom/avast/android/generic/c/h;->a(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 422
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 423
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v1

    .line 424
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 426
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 430
    :goto_0
    if-nez v0, :cond_0

    .line 432
    invoke-static {p0, v2}, Lcom/avast/android/generic/app/passwordrecovery/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v3

    .line 436
    :cond_0
    if-nez v0, :cond_1

    .line 438
    const-string v0, "AvastGeneric"

    const-string v1, "Passwords not matching"

    invoke-static {v0, p0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0}, Lcom/avast/android/generic/c/k;-><init>()V

    .line 513
    :goto_1
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "AvastGeneric"

    const-string v2, "Exception in parsing password token"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0}, Lcom/avast/android/generic/c/k;-><init>()V

    goto :goto_1

    .line 443
    :cond_1
    const/4 v0, 0x0

    .line 444
    const/4 v1, 0x0

    .line 447
    :try_start_1
    sget-object v2, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v2}, Lcom/avast/android/generic/c/h;->b(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v2

    .line 450
    const-string v5, "IC"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 452
    sget-object v2, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v2}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    .line 454
    sget-object v2, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v2}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    .line 458
    :try_start_2
    sget-object v5, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v5}, Lcom/avast/android/generic/c/h;->b(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v5

    .line 459
    const-string v6, "-9999"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 461
    sget-object v5, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v5}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    .line 462
    const-string v0, "-9999"
    :try_end_2
    .catch Lcom/avast/android/generic/c/a/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 473
    :goto_3
    :try_start_3
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 482
    :goto_4
    :try_start_4
    sget-object v3, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v3}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 485
    if-eqz v0, :cond_3

    .line 487
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0}, Lcom/avast/android/generic/c/k;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 510
    :catch_1
    move-exception v0

    .line 512
    const-string v1, "AvastGeneric"

    const-string v2, "Exception in parsing command part"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0}, Lcom/avast/android/generic/c/k;-><init>()V

    goto :goto_1

    .line 465
    :cond_2
    :try_start_5
    sget-object v5, Lcom/avast/android/generic/c/j;->a:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v5}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_5
    .catch Lcom/avast/android/generic/c/a/c; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_2

    .line 467
    :catch_2
    move-exception v1

    .line 470
    :try_start_6
    sget-object v1, Lcom/avast/android/generic/c/j;->b:Lcom/avast/android/generic/c/j;

    invoke-virtual {v4, v1}, Lcom/avast/android/generic/c/h;->c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v1, v0

    move v0, v3

    goto :goto_3

    .line 475
    :catch_3
    move-exception v0

    .line 477
    const-string v1, "AvastGeneric"

    const-string v2, "Exception in parsing command header"

    invoke-static {v1, p0, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0}, Lcom/avast/android/generic/c/k;-><init>()V

    goto/16 :goto_1

    .line 490
    :cond_3
    :try_start_7
    const-string v0, "ALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    new-instance v0, Lcom/avast/android/generic/c/k;

    sget-object v2, Lcom/avast/android/generic/c/r;->c:Lcom/avast/android/generic/c/r;

    invoke-direct {v0, v2, v1}, Lcom/avast/android/generic/c/k;-><init>(Lcom/avast/android/generic/c/r;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 494
    :cond_4
    const-string v0, "FO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    new-instance v0, Lcom/avast/android/generic/c/k;

    sget-object v2, Lcom/avast/android/generic/c/r;->b:Lcom/avast/android/generic/c/r;

    invoke-direct {v0, v2, v1}, Lcom/avast/android/generic/c/k;-><init>(Lcom/avast/android/generic/c/r;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 503
    :cond_5
    :try_start_8
    new-instance v0, Lcom/avast/android/generic/c/k;

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/generic/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 504
    :catch_4
    move-exception v0

    .line 507
    :try_start_9
    new-instance v0, Lcom/avast/android/generic/c/k;

    const-string v2, "AT"

    invoke-direct {v0, p0, v1, v2}, Lcom/avast/android/generic/c/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :cond_6
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/avast/android/generic/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-nez p6, :cond_2

    .line 637
    :cond_0
    sget-object v0, Lcom/avast/android/generic/c/e;->a:[I

    iget-object v1, p2, Lcom/avast/android/generic/c/k;->a:Lcom/avast/android/generic/c/r;

    invoke-virtual {v1}, Lcom/avast/android/generic/c/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 701
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 640
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip dispatching invalid message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatch/cancel message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to tool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/avast/android/generic/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    iget-object v0, p2, Lcom/avast/android/generic/c/k;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatch/cancel message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to myself (FIRST ONE) directly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatch/cancel message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to myself (MULTIPLE) directly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Additionally dispatch message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    invoke-static {p0, p3, p4, p5}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 669
    :cond_2
    iget-object v0, p2, Lcom/avast/android/generic/c/k;->c:Ljava/lang/String;

    .line 670
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 675
    sget-object v2, Lcom/avast/android/generic/c/e;->a:[I

    iget-object v3, p2, Lcom/avast/android/generic/c/k;->a:Lcom/avast/android/generic/c/r;

    invoke-virtual {v3}, Lcom/avast/android/generic/c/r;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 678
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip dispatching invalid message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :pswitch_6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatch/cancel message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to myself"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatch/cancel message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to myself (MULTIPLE), system handles distribution to all packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 637
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 675
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 629
    invoke-static {p0, p4}, Lcom/avast/android/generic/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/avast/android/generic/c/k;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 630
    invoke-static/range {v0 .. v6}, Lcom/avast/android/generic/c/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/avast/android/generic/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->q:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 712
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->r:Z

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/c/d;->a(IZ)V

    .line 183
    return-void
.end method

.method public a(ILcom/avast/b/a/a/a/o;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/c/d;->a(ILcom/avast/b/a/a/a/o;Z)V

    .line 219
    return-void
.end method

.method public a(ILcom/avast/b/a/a/a/o;Z)V
    .locals 2

    .prologue
    .line 223
    invoke-static {p1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;Z)V

    .line 224
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Z)V

    .line 188
    return-void
.end method

.method public a(Lcom/avast/android/generic/c/a;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/avast/android/generic/c/d;->h:Lcom/avast/android/generic/c/a;

    .line 572
    return-void
.end method

.method protected a(Lcom/avast/android/generic/c/f;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/avast/android/generic/c/d;->c:Lcom/avast/android/generic/c/f;

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/avast/android/generic/c/d;->l:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;Z)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/avast/b/a/a/a/o;Z)V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/avast/android/generic/c/f;->b:Lcom/avast/android/generic/c/f;

    iput-object v0, p0, Lcom/avast/android/generic/c/d;->c:Lcom/avast/android/generic/c/f;

    .line 208
    iput-object p1, p0, Lcom/avast/android/generic/c/d;->e:Ljava/lang/String;

    .line 209
    iput-object p2, p0, Lcom/avast/android/generic/c/d;->m:Lcom/avast/b/a/a/a/o;

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/c/d;->g:Z

    .line 212
    if-eqz p3, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/avast/android/generic/c/d;->C()V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/avast/android/generic/c/f;->b:Lcom/avast/android/generic/c/f;

    iput-object v0, p0, Lcom/avast/android/generic/c/d;->c:Lcom/avast/android/generic/c/f;

    .line 173
    iput-object p1, p0, Lcom/avast/android/generic/c/d;->e:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/c/d;->g:Z

    .line 176
    if-eqz p2, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/avast/android/generic/c/d;->C()V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/avast/android/generic/c/d;->k:Z

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->n:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/avast/android/generic/c/d;->a(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 579
    iput-boolean p1, p0, Lcom/avast/android/generic/c/d;->j:Z

    .line 580
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/avast/android/generic/c/d;->q:Z

    .line 709
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->k:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 716
    iput-boolean p1, p0, Lcom/avast/android/generic/c/d;->r:Z

    .line 717
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/avast/android/generic/c/f;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->c:Lcom/avast/android/generic/c/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Lcom/avast/android/generic/service/a;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->b:Lcom/avast/android/generic/service/a;

    return-object v0
.end method

.method protected h()Lcom/avast/android/generic/c/h;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->a:Lcom/avast/android/generic/c/h;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/avast/b/a/a/a/o;
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/c/d;->m:Lcom/avast/b/a/a/a/o;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/avast/b/a/a/a/o;->a:Lcom/avast/b/a/a/a/o;

    goto :goto_0
.end method

.method public k()Lcom/avast/android/generic/c/f;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->d:Lcom/avast/android/generic/c/f;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->i:Ljava/util/List;

    return-object v0
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p()Z
.end method

.method protected abstract q()Z
.end method

.method protected abstract r()Z
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/c/d;->g:Z

    .line 564
    return-void
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method protected u()Lcom/avast/android/generic/c/a;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->h:Lcom/avast/android/generic/c/a;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->p:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/avast/android/generic/c/d;->s:Z

    return v0
.end method

.method public x()Lcom/avast/android/generic/g/m;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/avast/android/generic/c/d;->o:Lcom/avast/android/generic/g/m;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 625
    return-void
.end method
