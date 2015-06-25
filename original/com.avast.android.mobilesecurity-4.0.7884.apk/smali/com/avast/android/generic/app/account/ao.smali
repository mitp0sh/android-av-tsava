.class Lcom/avast/android/generic/app/account/ao;
.super Lcom/avast/android/generic/util/aw;
.source "ConnectionCheckFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/util/aw",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Lcom/avast/android/generic/app/account/v;

.field q:Lcom/avast/b/a/a/c;

.field final synthetic r:I

.field final synthetic s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

.field private t:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 173
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    iput p2, p0, Lcom/avast/android/generic/app/account/ao;->r:I

    invoke-direct {p0}, Lcom/avast/android/generic/util/aw;-><init>()V

    .line 174
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 175
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->b:Z

    .line 176
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->c:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    .line 179
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->e:Z

    .line 180
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->f:Z

    .line 181
    iput-boolean v2, p0, Lcom/avast/android/generic/app/account/ao;->g:Z

    .line 182
    iput-boolean v2, p0, Lcom/avast/android/generic/app/account/ao;->h:Z

    .line 183
    iput-boolean v2, p0, Lcom/avast/android/generic/app/account/ao;->i:Z

    .line 184
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->j:Z

    .line 185
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->k:Z

    .line 186
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->l:Z

    .line 187
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->m:Z

    .line 188
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->n:Z

    .line 189
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->o:Z

    .line 190
    new-instance v0, Lcom/avast/android/generic/app/account/v;

    sget-object v1, Lcom/avast/android/generic/app/account/w;->a:Lcom/avast/android/generic/app/account/w;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/avast/android/generic/app/account/v;-><init>(Lcom/avast/android/generic/app/account/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->p:Lcom/avast/android/generic/app/account/v;

    .line 195
    sget-object v0, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->q:Lcom/avast/b/a/a/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/ao;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-object v6

    .line 251
    :cond_1
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 253
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 256
    iget v0, p0, Lcom/avast/android/generic/app/account/ao;->r:I

    packed-switch v0, :pswitch_data_0

    .line 375
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    iget-object v3, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v3}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->a:Z

    .line 381
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/ao;->c:Z

    .line 382
    sget v3, Lcom/avast/android/generic/ad;->l_error:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->d:Ljava/lang/String;

    goto :goto_0

    .line 258
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v0

    const-string v3, "system"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->j:Z

    goto :goto_1

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->l:Z

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    const/16 v3, 0x11ea

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->k:Z

    .line 277
    :cond_4
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->k:Z

    if-nez v0, :cond_5

    .line 278
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    const/16 v3, 0x11ea

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->m:Z

    .line 289
    :cond_5
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->m:Z

    if-nez v0, :cond_6

    .line 290
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    const/16 v3, 0x11ea

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/ai;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->n:Z

    .line 301
    :cond_6
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->n:Z

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    const/16 v3, 0x11ea

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 315
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "background_data"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->g:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 324
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->h:Z

    .line 327
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/aq;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->i:Z

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 315
    goto :goto_2

    :cond_8
    move v0, v2

    .line 325
    goto :goto_4

    .line 331
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v3, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v3}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v3

    .line 334
    iget-object v4, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v4}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->e(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/ai;->V()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->e:Z

    .line 339
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->f:Z

    .line 342
    :cond_a
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->f(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->g(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v3}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/avast/android/generic/app/account/u;->a(Landroid/content/Context;Lcom/avast/android/generic/ai;)Lcom/avast/android/generic/app/account/v;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->p:Lcom/avast/android/generic/app/account/v;

    goto/16 :goto_1

    .line 347
    :cond_b
    new-instance v0, Lcom/avast/android/generic/app/account/v;

    sget-object v3, Lcom/avast/android/generic/app/account/w;->a:Lcom/avast/android/generic/app/account/w;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/avast/android/generic/app/account/v;-><init>(Lcom/avast/android/generic/app/account/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->p:Lcom/avast/android/generic/app/account/v;

    goto/16 :goto_1

    .line 353
    :pswitch_5
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->h(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    .line 354
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;Z)Z

    .line 355
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->i(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 357
    :try_start_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v3}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v4}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v5}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->d(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Lcom/avast/android/generic/ai;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/generic/ai;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Lcom/avast/android/generic/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->q:Lcom/avast/b/a/a/c;

    .line 360
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->q:Lcom/avast/b/a/a/c;

    sget-object v3, Lcom/avast/b/a/a/c;->a:Lcom/avast/b/a/a/c;

    if-eq v0, v3, :cond_2

    .line 361
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->h(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 365
    :catch_1
    move-exception v0

    .line 366
    :try_start_5
    iget-object v3, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v3}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->h(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V

    .line 367
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 319
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ao;->t:Landroid/content/Context;

    .line 205
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/u;->text_ok:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->b(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/w;->xml_btn_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->c(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    iget v0, p0, Lcom/avast/android/generic/app/account/ao;->r:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_anti_theft_enabled_check:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_version_check:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_android_check:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_settings_check:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 232
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_web_connection_check:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->l_conn_check_receive_message_check:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/ao;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    :goto_0
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/account/ao;->b:Z

    .line 396
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    new-instance v1, Lcom/avast/android/generic/app/account/ap;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/account/ap;-><init>(Lcom/avast/android/generic/app/account/ao;)V

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
