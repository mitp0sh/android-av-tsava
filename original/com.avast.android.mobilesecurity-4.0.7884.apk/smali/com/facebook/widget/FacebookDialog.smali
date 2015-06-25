.class public Lcom/facebook/widget/FacebookDialog;
.super Ljava/lang/Object;
.source "FacebookDialog.java"


# static fields
.field private static a:Lcom/facebook/bd;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/support/v4/app/Fragment;

.field private d:Lcom/facebook/widget/FacebookDialog$PendingCall;

.field private e:Lcom/facebook/widget/f;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/f;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/facebook/widget/FacebookDialog;->b:Landroid/app/Activity;

    .line 327
    iput-object p2, p0, Lcom/facebook/widget/FacebookDialog;->c:Landroid/support/v4/app/Fragment;

    .line 328
    iput-object p3, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    .line 329
    iput-object p4, p0, Lcom/facebook/widget/FacebookDialog;->e:Lcom/facebook/widget/f;

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/f;Lcom/facebook/widget/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/widget/FacebookDialog;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/facebook/widget/FacebookDialog$PendingCall;Lcom/facebook/widget/f;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog;->b(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 521
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    const-string v1, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    .line 523
    const/4 v1, 0x0

    .line 525
    const-string v4, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 526
    if-eqz v4, :cond_2

    .line 527
    const-string v5, "PHOTOS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 528
    const-string v6, "VIDEO"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 529
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v0

    .line 532
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v2

    .line 536
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/facebook/widget/FacebookDialog;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/facebook/widget/FacebookDialog;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/widget/FacebookDialog;->b(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/widget/FacebookDialog$PendingCall;ILandroid/content/Intent;Lcom/facebook/widget/d;)Z
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->c()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    .line 376
    :cond_0
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->a:Lcom/facebook/bd;

    if-eqz v0, :cond_1

    .line 377
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->a:Lcom/facebook/bd;

    invoke-virtual {p1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/bd;->a(Landroid/content/Context;Ljava/util/UUID;)V

    .line 380
    :cond_1
    if-eqz p4, :cond_2

    .line 381
    invoke-static {p3}, Lcom/facebook/b/bw;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    invoke-static {p3}, Lcom/facebook/b/bw;->e(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/facebook/b/bw;->a(Landroid/os/Bundle;)Ljava/lang/Exception;

    move-result-object v1

    .line 385
    invoke-interface {p4, p1, v1, v0}, Lcom/facebook/widget/d;->a(Lcom/facebook/widget/FacebookDialog$PendingCall;Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 392
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 387
    :cond_3
    invoke-static {p3}, Lcom/facebook/b/bw;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 388
    invoke-interface {p4, p1, v0}, Lcom/facebook/widget/d;->a(Lcom/facebook/widget/FacebookDialog$PendingCall;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lcom/facebook/widget/FacebookDialog;->b(Landroid/content/Context;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/e;)[I
    .locals 3

    .prologue
    .line 494
    invoke-interface {p2}, Lcom/facebook/widget/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/b/cp;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/facebook/b/cp;->d()[I

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/widget/e;->b()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/facebook/widget/FacebookDialog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;[I)I
    .locals 1

    .prologue
    .line 469
    invoke-static {p0, p1, p2}, Lcom/facebook/b/bw;->a(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/facebook/bd;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/widget/FacebookDialog;->c()Lcom/facebook/bd;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/e;

    .line 507
    invoke-interface {v0}, Lcom/facebook/widget/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    if-eqz p2, :cond_0

    const-string v0, "fb_dialogs_present_share_video"

    .line 561
    :goto_0
    return-object v0

    .line 543
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "fb_dialogs_present_share_photo"

    goto :goto_0

    :cond_1
    const-string v0, "fb_dialogs_present_share"

    goto :goto_0

    .line 548
    :cond_2
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    if-eqz p1, :cond_3

    const-string v0, "fb_dialogs_present_message_photo"

    goto :goto_0

    :cond_3
    const-string v0, "fb_dialogs_present_message"

    goto :goto_0

    .line 552
    :cond_4
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 553
    const-string v0, "fb_dialogs_present_share_og"

    goto :goto_0

    .line 554
    :cond_5
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    const-string v0, "fb_dialogs_present_message_og"

    goto :goto_0

    .line 556
    :cond_6
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 557
    const-string v0, "fb_dialogs_present_like"

    goto :goto_0

    .line 559
    :cond_7
    new-instance v0, Lcom/facebook/ap;

    const-string v1, "An unspecified action was presented"

    invoke-direct {v0, v1}, Lcom/facebook/ap;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 514
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/c;->a(Landroid/content/Context;)Lcom/facebook/c;

    move-result-object v0

    .line 515
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    const-string v2, "fb_dialog_outcome"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lcom/facebook/c;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 518
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {p1}, Lcom/facebook/widget/FacebookDialog;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {}, Lcom/facebook/de;->h()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/facebook/b/cn;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    invoke-static {p0}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/facebook/widget/FacebookDialog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/widget/FacebookDialog;->b(Landroid/content/Context;Ljava/lang/String;[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/facebook/widget/e;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/e;

    .line 485
    invoke-static {p0, p1, v0}, Lcom/facebook/widget/FacebookDialog;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/widget/e;)[I

    move-result-object v0

    .line 486
    invoke-static {v1, v0}, Lcom/facebook/b/cn;->a([I[I)[I

    move-result-object v0

    move-object v1, v0

    .line 487
    goto :goto_0

    .line 489
    :cond_0
    return-object v1
.end method

.method private static c()Lcom/facebook/bd;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->a:Lcom/facebook/bd;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Lcom/facebook/bd;

    invoke-direct {v0}, Lcom/facebook/bd;-><init>()V

    sput-object v0, Lcom/facebook/widget/FacebookDialog;->a:Lcom/facebook/bd;

    .line 476
    :cond_0
    sget-object v0, Lcom/facebook/widget/FacebookDialog;->a:Lcom/facebook/bd;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/widget/FacebookDialog$PendingCall;
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/widget/FacebookDialog;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Completed"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/widget/FacebookDialog;->b(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->e:Lcom/facebook/widget/f;

    if-eqz v0, :cond_0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->e:Lcom/facebook/widget/f;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->b:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/widget/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->c:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    new-instance v1, Lcom/facebook/ap;

    invoke-direct {v1, v0}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/FacebookDialog;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v1}, Lcom/facebook/widget/FacebookDialog$PendingCall;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/FacebookDialog;->d:Lcom/facebook/widget/FacebookDialog$PendingCall;

    invoke-virtual {v2}, Lcom/facebook/widget/FacebookDialog$PendingCall;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
