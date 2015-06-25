.class public Lcom/avast/android/billing/v2/provider/a;
.super Ljava/lang/Object;
.source "PaymentFlowHelper.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Landroid/support/v4/app/FragmentActivity;

.field private c:Lcom/avast/android/billing/internal/licensing/a/b;

.field private d:Lcom/avast/android/billing/e;

.field private e:Lcom/avast/android/billing/d;

.field private f:Landroid/app/ProgressDialog;

.field private g:Lcom/avast/android/billing/v2/provider/j;

.field private h:Lcom/avast/android/billing/v2/g;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/billing/v2/provider/a;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/billing/v2/provider/j;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/billing/v2/provider/a;->i:Z

    .line 97
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    .line 98
    invoke-virtual {p1}, Lcom/avast/android/billing/v2/provider/j;->m()Lcom/avast/android/billing/internal/licensing/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    .line 99
    iput-object p2, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->e:Lcom/avast/android/billing/d;

    .line 101
    invoke-static {}, Lcom/avast/android/billing/internal/b;->c()Lcom/avast/android/billing/e;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/provider/a;)Lcom/avast/android/billing/internal/licensing/a/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/avast/android/billing/v2/provider/a;->b()V

    .line 606
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    .line 607
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 608
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_processing_free:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 611
    return-void
.end method

.method private a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 334
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->l()Ljava/util/List;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    const-string v2, "Brazil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iput-boolean v3, p0, Lcom/avast/android/billing/v2/provider/a;->i:Z

    .line 339
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0, v3}, Lcom/avast/android/billing/v2/provider/j;->b(Z)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/bo;->c:Lcom/avast/android/billing/a/bo;

    if-ne v0, v1, :cond_3

    .line 345
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 346
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->e(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 367
    :cond_2
    :goto_1
    return-void

    .line 348
    :cond_3
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    if-ne v0, v1, :cond_6

    .line 349
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 350
    iget-boolean v0, p0, Lcom/avast/android/billing/v2/provider/a;->i:Z

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    sget-object v1, Lcom/avast/android/billing/f;->a:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->c(Lcom/avast/android/billing/f;)V

    .line 354
    :cond_4
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->f(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_1

    .line 356
    :cond_5
    const-string v0, "AvastGenericLic"

    const-string v1, "Payment provider not supported"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 358
    :cond_6
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/bo;->b:Lcom/avast/android/billing/a/bo;

    if-ne v0, v1, :cond_2

    .line 359
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 360
    iget-boolean v0, p0, Lcom/avast/android/billing/v2/provider/a;->i:Z

    if-eqz v0, :cond_7

    .line 361
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    sget-object v1, Lcom/avast/android/billing/f;->c:Lcom/avast/android/billing/f;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/e;->c(Lcom/avast/android/billing/f;)V

    .line 365
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->c(Lcom/avast/android/billing/internal/licensing/a/l;)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/provider/a;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->f:Landroid/app/ProgressDialog;

    .line 618
    :cond_0
    return-void
.end method

.method private b(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V
    .locals 6

    .prologue
    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->l()Lcom/avast/android/billing/internal/licensing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/e;->f()Ljava/util/Set;

    move-result-object v1

    .line 441
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/a;->e:Lcom/avast/android/billing/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/billing/v2/provider/a;->e:Lcom/avast/android/billing/d;

    invoke-interface {v5}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v1}, Lcom/avast/android/billing/v2/provider/j;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-static {}, Lcom/avast/android/billing/a/ca;->n()Lcom/avast/android/billing/a/cc;

    move-result-object v3

    .line 452
    invoke-virtual {v3, v2}, Lcom/avast/android/billing/a/cc;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/cc;

    .line 453
    invoke-virtual {p2}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/avast/android/billing/a/cc;->a(I)Lcom/avast/android/billing/a/cc;

    .line 454
    invoke-virtual {v3, v1}, Lcom/avast/android/billing/a/cc;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/cc;

    .line 455
    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/cc;->a(Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/cc;

    .line 457
    new-instance v0, Lcom/avast/android/billing/v2/provider/h;

    invoke-direct {v0, p0, v3}, Lcom/avast/android/billing/v2/provider/h;-><init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/a/cc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string v1, "AvastGenericLic"

    const-string v2, "Could not get redirect url for webpurchase"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->d(Lcom/avast/android/billing/internal/licensing/a/l;)V

    return-void
.end method

.method private c(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->b()Z

    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/avast/android/billing/w;->l_subscription_error_billing_connection_title:I

    sget v3, Lcom/avast/android/billing/w;->l_offers_subscriptions_not_supported:I

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/avast/android/billing/ui/ErrorDialog;->a(Landroid/support/v4/app/FragmentManager;IIIIII)V

    .line 316
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->d(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v1, Lcom/avast/android/billing/v2/provider/f;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/v2/provider/f;-><init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/i;)V

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v2}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 300
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/avast/android/billing/w;->l_subscription_want_consume_free:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avast/android/billing/w;->l_consume:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avast/android/billing/v2/provider/g;

    invoke-direct {v4, p0, p1}, Lcom/avast/android/billing/v2/provider/g;-><init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/billing/v2/provider/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/avast/android/billing/v2/provider/a;->a()V

    return-void
.end method

.method private d(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/bk;

    .line 325
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v3}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/v2/provider/a;->a(Lcom/avast/android/billing/internal/licensing/a/l;Lcom/avast/android/billing/a/bk;)V

    goto :goto_0

    .line 329
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/avast/android/billing/v2/provider/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/avast/android/billing/v2/provider/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/avast/android/billing/v2/provider/a;)Lcom/avast/android/billing/v2/provider/j;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    return-object v0
.end method

.method private e(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 376
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v3}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v4

    invoke-interface {v2, v0, v3, v4}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 380
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v2, Lcom/avast/android/billing/a/ay;->h:Lcom/avast/android/billing/a/ay;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v2, Lcom/avast/android/billing/a/ay;->i:Lcom/avast/android/billing/a/ay;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v2, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v2, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 386
    :goto_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->n()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->m()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v6

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v8}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v9

    iget-object v10, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v10}, Lcom/avast/android/billing/v2/provider/j;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Lcom/avast/android/billing/d;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 393
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v6, "com.avast.android.billing.fortumo.PAYMENT_BROADCAST_PERMISSION"

    invoke-static {v0, v6}, Lmp/MpUtils;->enablePaymentBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    new-instance v0, Lmp/PaymentRequest$PaymentRequestBuilder;

    invoke-direct {v0}, Lmp/PaymentRequest$PaymentRequestBuilder;-><init>()V

    .line 399
    invoke-virtual {v0, v2, v3}, Lmp/PaymentRequest$PaymentRequestBuilder;->setService(Ljava/lang/String;Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;

    .line 400
    invoke-virtual {v0, v4}, Lmp/PaymentRequest$PaymentRequestBuilder;->setDisplayString(Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;

    .line 401
    invoke-virtual {v0, v5}, Lmp/PaymentRequest$PaymentRequestBuilder;->setProductName(Ljava/lang/String;)Lmp/PaymentRequest$PaymentRequestBuilder;

    .line 402
    sget v2, Lcom/avast/android/billing/s;->ic_app:I

    invoke-virtual {v0, v2}, Lmp/PaymentRequest$PaymentRequestBuilder;->setIcon(I)Lmp/PaymentRequest$PaymentRequestBuilder;

    .line 403
    invoke-virtual {v0, v1}, Lmp/PaymentRequest$PaymentRequestBuilder;->setType(I)Lmp/PaymentRequest$PaymentRequestBuilder;

    .line 404
    invoke-virtual {v0}, Lmp/PaymentRequest$PaymentRequestBuilder;->build()Lmp/PaymentRequest;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lmp/PaymentRequest;->toIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x19fd

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 406
    return-void

    :cond_2
    move v0, v1

    .line 380
    goto :goto_0
.end method

.method private f(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 410
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v1}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 415
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 418
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    if-eq v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0x19fe

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v4}, Lcom/avast/android/billing/v2/provider/j;->o()Lcom/avast/android/billing/internal/licensing/a/h;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->c:Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    const/16 v3, 0x19fe

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v4}, Lcom/avast/android/billing/v2/provider/j;->o()Lcom/avast/android/billing/internal/licensing/a/h;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/b;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    const-string v1, "Can not launch purchase flow"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    sget v1, Lcom/avast/android/billing/w;->msg_subscription_error_purchase_failed_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 122
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v1}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v2}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/avast/android/billing/v2/h;->a(Lcom/avast/android/billing/e;Lcom/avast/android/billing/internal/licensing/a/l;ILjava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 125
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->a:Lcom/avast/android/billing/a/ay;

    if-ne v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/avast/android/billing/w;->l_subscription_buy:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_price_per_month:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/avast/android/billing/internal/util/n;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/avast/android/billing/u;->dialog_advertising:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 145
    sget v3, Lcom/avast/android/billing/t;->advertising_webView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 146
    sget v3, Lcom/avast/android/billing/t;->advertising_progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 151
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 152
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 153
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 154
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 155
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 156
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 158
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Lcom/avast/android/billing/w;->l_purchase:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/avast/android/billing/v2/provider/b;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/billing/v2/provider/b;-><init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 170
    sget v0, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/v2/provider/c;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/provider/c;-><init>(Lcom/avast/android/billing/v2/provider/a;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setInverseBackgroundForced(Z)V

    .line 182
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 184
    new-instance v0, Lcom/avast/android/billing/v2/provider/d;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/v2/provider/d;-><init>(Lcom/avast/android/billing/v2/provider/a;Landroid/app/AlertDialog;Lcom/avast/android/billing/internal/licensing/a/l;Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 228
    new-instance v0, Lcom/avast/android/billing/v2/provider/e;

    invoke-direct {v0, p0, p1, v4}, Lcom/avast/android/billing/v2/provider/e;-><init>(Lcom/avast/android/billing/v2/provider/a;Lcom/avast/android/billing/internal/licensing/a/l;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 253
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 254
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/billing/e;->a(Ljava/lang/String;F)V

    .line 258
    :goto_2
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->b()Lcom/avast/android/billing/a/ay;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/a/ay;->b:Lcom/avast/android/billing/a/ay;

    if-ne v0, v1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/avast/android/billing/w;->l_subscription_buy:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_price_per_year:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->i()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/w;->l_subscription_price_one_time:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :cond_3
    sget v0, Lcom/avast/android/billing/w;->l_consume:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 256
    :cond_4
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/provider/a;->c(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_2
.end method

.method public a(Lcom/avast/android/billing/v2/g;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/avast/android/billing/v2/provider/a;->h:Lcom/avast/android/billing/v2/g;

    .line 111
    return-void
.end method

.method public b(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 7

    .prologue
    .line 559
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 561
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 563
    new-instance v6, Lcom/avast/android/billing/internal/licensing/a/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 564
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/m;

    const-string v1, "free"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v1}, Lcom/avast/android/billing/v2/provider/j;->o()Lcom/avast/android/billing/internal/licensing/a/h;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 568
    return-void
.end method

.method public b(Lcom/avast/android/billing/v2/g;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 583
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->d:Lcom/avast/android/billing/e;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/billing/v2/provider/a;->g:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v3}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avast/android/billing/v2/h;->a(Lcom/avast/android/billing/e;Lcom/avast/android/billing/internal/licensing/a/l;ILjava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->e:Lcom/avast/android/billing/d;

    invoke-interface {v0}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/ae;->a(Lcom/avast/android/billing/a/by;)Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/avast/android/billing/v2/provider/a;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Purchase url is %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 590
    if-eqz v0, :cond_0

    .line 592
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 593
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    iget-object v0, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    iget-object v1, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    sget v2, Lcom/avast/android/billing/w;->msg_can_not_open_webbrowser:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/billing/v2/provider/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v4, v0}, Lcom/avast/android/billing/internal/util/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
