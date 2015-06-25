.class public abstract Lcom/avast/android/billing/v2/a;
.super Lcom/avast/android/billing/ui/b/a;
.source "BillingActivity.java"

# interfaces
.implements Lcom/avast/android/billing/v2/dialog/i;
.implements Lcom/avast/android/billing/v2/fragment/b;
.implements Lcom/avast/android/billing/v2/fragment/c;
.implements Lcom/avast/android/billing/v2/fragment/m;
.implements Lcom/avast/android/billing/v2/fragment/n;


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/billing/v2/f;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Lcom/avast/android/billing/v2/provider/j;

.field private e:Lcom/avast/android/billing/v2/provider/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/avast/android/billing/v2/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/avast/android/billing/a/ay;

.field private h:Lcom/avast/android/billing/v2/g;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/billing/v2/a;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/ui/b/a;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/a;Lcom/avast/android/billing/a/ay;)Lcom/avast/android/billing/a/ay;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/billing/v2/a;->g:Lcom/avast/android/billing/a/ay;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/a;Lcom/avast/android/billing/v2/g;)Lcom/avast/android/billing/v2/g;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/avast/android/billing/v2/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->r()V

    return-void
.end method

.method private a(Lcom/avast/android/billing/v2/f;)V
    .locals 4

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iput-object p1, p0, Lcom/avast/android/billing/v2/a;->b:Lcom/avast/android/billing/v2/f;

    .line 395
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 397
    invoke-virtual {p1}, Lcom/avast/android/billing/v2/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 398
    if-nez v0, :cond_2

    .line 399
    sget-object v2, Lcom/avast/android/billing/v2/e;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/billing/v2/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 413
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/avast/android/billing/v2/a;->c:Landroid/support/v4/app/Fragment;

    .line 414
    sget v2, Lcom/avast/android/billing/t;->fragment_layout:I

    invoke-virtual {p1}, Lcom/avast/android/billing/v2/f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 415
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 416
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    iget-object v1, p0, Lcom/avast/android/billing/v2/a;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/j;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 401
    :pswitch_0
    new-instance v0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;-><init>()V

    goto :goto_1

    .line 404
    :pswitch_1
    new-instance v0, Lcom/avast/android/billing/v2/fragment/LoadingPurchaseFragment;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/fragment/LoadingPurchaseFragment;-><init>()V

    goto :goto_1

    .line 407
    :pswitch_2
    new-instance v0, Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/fragment/ExistingSubscriptionFragment;-><init>()V

    goto :goto_1

    .line 410
    :pswitch_3
    new-instance v0, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;-><init>()V

    goto :goto_1

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/a;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/avast/android/billing/v2/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/avast/android/billing/v2/g;)Z
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p1}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->n()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->s()V

    .line 426
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/v2/provider/j;->a(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->p()V

    .line 428
    return-void
.end method

.method private c(Lcom/avast/android/billing/v2/g;)Z
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p1}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->p()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    iput-object p1, p0, Lcom/avast/android/billing/v2/a;->i:Ljava/lang/String;

    .line 546
    sget-object v0, Lcom/avast/android/billing/v2/f;->d:Lcom/avast/android/billing/v2/f;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/f;)V

    .line 547
    return-void
.end method

.method static synthetic e(Lcom/avast/android/billing/v2/a;)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->o()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->q()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/billing/v2/a;)Lcom/avast/android/billing/v2/provider/j;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->m()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/avast/android/billing/v2/provider/j;

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avast/android/billing/v2/provider/j;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    .line 140
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    new-instance v1, Lcom/avast/android/billing/v2/b;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/b;-><init>(Lcom/avast/android/billing/v2/a;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/q;)V

    .line 153
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    new-instance v1, Lcom/avast/android/billing/v2/c;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/c;-><init>(Lcom/avast/android/billing/v2/a;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/provider/o;)V

    .line 227
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 379
    const/16 v0, 0x63

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/v2/a;->setResult(I)V

    .line 380
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->finish()V

    .line 381
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->k()V

    .line 382
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 436
    const/4 v1, 0x0

    .line 437
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 438
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 444
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/avast/android/billing/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    invoke-static {}, Lcom/avast/android/billing/v2/g;->a()Lcom/avast/android/billing/v2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private o()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 454
    .line 455
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 456
    invoke-virtual {v0}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :goto_1
    return v1

    .line 460
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 461
    goto :goto_0

    :cond_1
    move v1, v2

    .line 462
    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 470
    .line 473
    iget-object v1, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 474
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 475
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 479
    goto :goto_0

    .line 476
    :cond_0
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->c(Lcom/avast/android/billing/v2/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 477
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/v2/g;

    .line 484
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->b(Lcom/avast/android/billing/v2/g;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 485
    sget v3, Lcom/avast/android/billing/w;->billing_new_debit_credit_card:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    if-le v2, v6, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    goto :goto_2

    .line 488
    :cond_4
    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->c(Lcom/avast/android/billing/v2/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    sget v3, Lcom/avast/android/billing/w;->billing_new_bill_to_phone:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 490
    if-le v1, v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v0, Lcom/avast/android/billing/v2/g;->a:Ljava/lang/String;

    goto :goto_2

    .line 494
    :cond_6
    return-void

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private q()V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/avast/android/billing/v2/f;->a:Lcom/avast/android/billing/v2/f;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/f;)V

    .line 522
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 528
    sget-object v0, Lcom/avast/android/billing/v2/f;->c:Lcom/avast/android/billing/v2/f;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/f;)V

    .line 529
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 535
    sget-object v0, Lcom/avast/android/billing/v2/f;->b:Lcom/avast/android/billing/v2/f;

    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/f;)V

    .line 536
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-static {p0, v0}, Lcom/avast/android/billing/v2/dialog/c;->a(Landroid/support/v4/app/FragmentActivity;Lcom/avast/android/billing/v2/g;)V

    .line 289
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->e:Lcom/avast/android/billing/v2/provider/a;

    iget-object v1, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/v2/g;)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    iget-object v1, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/v2/g;)V

    .line 282
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->e:Lcom/avast/android/billing/v2/provider/a;

    iget-object v1, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/v2/provider/a;->a(Lcom/avast/android/billing/v2/g;)V

    .line 283
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->e:Lcom/avast/android/billing/v2/provider/a;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/v2/provider/a;->a(Lcom/avast/android/billing/internal/licensing/a/l;)V

    goto :goto_0
.end method

.method public a(Lcom/avast/android/billing/v2/g;)V
    .locals 5

    .prologue
    .line 359
    iput-object p1, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    .line 361
    sget-object v0, Lcom/avast/android/billing/v2/a;->a:Lcom/avast/android/a/a/d;

    const-string v1, "purchase method selected: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/avast/android/billing/v2/g;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/fragment/PurchaseFragment;->a()V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/avast/android/billing/v2/a;->c(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method protected b(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 568
    const-string v0, "<font color=\'#ADD41A\'>%s</font>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 293
    invoke-static {p0}, Lcom/avast/android/billing/v2/dialog/c;->b(Landroid/support/v4/app/FragmentActivity;)V

    .line 294
    return-void
.end method

.method public b(Lcom/avast/android/billing/internal/licensing/a/l;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->s()V

    .line 320
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->e:Lcom/avast/android/billing/v2/provider/a;

    invoke-virtual {v0, p1}, Lcom/avast/android/billing/v2/provider/a;->b(Lcom/avast/android/billing/internal/licensing/a/l;)V

    .line 321
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 298
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b(Landroid/content/Context;)V

    .line 299
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->m()V

    .line 300
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/avast/android/billing/v2/g;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    return-object v0
.end method

.method public f()Lcom/avast/android/billing/a/ay;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->g:Lcom/avast/android/billing/a/ay;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->m()V

    .line 327
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/avast/android/billing/v2/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected abstract k()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0, p1, p2, p3}, Lcom/avast/android/billing/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 552
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    new-instance v1, Lcom/avast/android/billing/v2/d;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/v2/d;-><init>(Lcom/avast/android/billing/v2/a;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/avast/android/billing/v2/provider/j;->a(IILandroid/content/Intent;Lcom/avast/android/billing/v2/provider/r;)V

    .line 559
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget v1, Lcom/avast/android/billing/u;->activity_billing:I

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/v2/a;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 99
    sget v2, Lcom/avast/android/billing/w;->l_subscription_premium_plans_title:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/avast/android/billing/v2/a;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    const-string v2, "showVoucherDialog"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {p0}, Lcom/avast/android/billing/v2/dialog/c;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 108
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/avast/android/billing/v2/a;->f:Ljava/util/ArrayList;

    .line 109
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;->l()V

    .line 110
    new-instance v2, Lcom/avast/android/billing/v2/provider/a;

    iget-object v3, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-direct {v2, v3, p0}, Lcom/avast/android/billing/v2/provider/a;-><init>(Lcom/avast/android/billing/v2/provider/j;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v2, p0, Lcom/avast/android/billing/v2/a;->e:Lcom/avast/android/billing/v2/provider/a;

    .line 111
    invoke-direct {p0, v5}, Lcom/avast/android/billing/v2/a;->c(Ljava/lang/String;)V

    .line 113
    const-string v2, "com.avast.android.billing.subscription.SubscriptionActivity.FINISH_SUBSCRIPTION_PURCHASE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/fortumo/a;->f(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/fortumo/a;->a(Landroid/content/Intent;)I

    move-result v3

    .line 117
    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/fortumo/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/fortumo/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v1}, Lcom/avast/android/billing/v2/provider/fortumo/a;->e(Landroid/content/Intent;)I

    move-result v1

    .line 121
    if-eq v3, v8, :cond_2

    if-ne v3, v9, :cond_4

    .line 122
    :cond_2
    iget-object v6, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v6}, Lcom/avast/android/billing/v2/provider/j;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Lcom/avast/android/billing/v2/provider/j;->a(Lcom/avast/android/billing/internal/licensing/a/l;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    new-instance v6, Lcom/avast/android/billing/internal/licensing/a/j;

    if-ne v3, v9, :cond_3

    const/4 v0, 0x6

    :cond_3
    invoke-direct {v6, v0, v5}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 126
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/m;

    if-ne v1, v8, :cond_5

    const-string v1, "subs"

    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v1}, Lcom/avast/android/billing/v2/provider/j;->o()Lcom/avast/android/billing/internal/licensing/a/h;

    move-result-object v1

    invoke-interface {v1, v6, v0}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 133
    :cond_4
    return-void

    .line 126
    :cond_5
    const-string v1, "inapp"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/v;->menu_billing:I

    invoke-virtual {v0, v2, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 251
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->b:Lcom/avast/android/billing/v2/f;

    if-eqz v0, :cond_0

    .line 252
    sget v0, Lcom/avast/android/billing/t;->menu_billing_voucher:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->b:Lcom/avast/android/billing/v2/f;

    sget-object v3, Lcom/avast/android/billing/v2/f;->a:Lcom/avast/android/billing/v2/f;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 255
    :cond_0
    return v1

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 260
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    .line 262
    sget v1, Lcom/avast/android/billing/t;->menu_billing_voucher:I

    if-ne v0, v1, :cond_1

    .line 263
    invoke-static {p0}, Lcom/avast/android/billing/v2/dialog/c;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 267
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/a;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/avast/android/billing/ui/b/a;->onStart()V

    .line 232
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->i()V

    .line 235
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->h:Lcom/avast/android/billing/v2/g;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/g;->b()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/billing/v2/a;->c(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/avast/android/billing/ui/b/a;->onStop()V

    .line 244
    iget-object v0, p0, Lcom/avast/android/billing/v2/a;->d:Lcom/avast/android/billing/v2/provider/j;

    invoke-virtual {v0}, Lcom/avast/android/billing/v2/provider/j;->j()V

    .line 245
    return-void
.end method
