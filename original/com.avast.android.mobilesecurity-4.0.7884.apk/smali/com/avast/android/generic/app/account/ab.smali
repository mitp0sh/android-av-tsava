.class Lcom/avast/android/generic/app/account/ab;
.super Landroid/os/AsyncTask;
.source "ConnectAccountHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/avast/android/generic/g/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/x;

.field private b:Lcom/avast/android/generic/g/c/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 407
    iput-object p1, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ab;->i:Ljava/lang/String;

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I

    .line 409
    iput-object p2, p0, Lcom/avast/android/generic/app/account/ab;->b:Lcom/avast/android/generic/g/c/f;

    .line 410
    iput-object p3, p0, Lcom/avast/android/generic/app/account/ab;->c:Ljava/lang/String;

    .line 411
    iput-object p4, p0, Lcom/avast/android/generic/app/account/ab;->d:Ljava/lang/String;

    .line 412
    iput-object p5, p0, Lcom/avast/android/generic/app/account/ab;->e:Ljava/lang/String;

    .line 413
    iput-object p6, p0, Lcom/avast/android/generic/app/account/ab;->f:Ljava/lang/String;

    .line 414
    iput-object p7, p0, Lcom/avast/android/generic/app/account/ab;->g:Ljava/lang/String;

    .line 415
    iput-wide p8, p0, Lcom/avast/android/generic/app/account/ab;->h:J

    .line 417
    return-void
.end method

.method private a(Lcom/avast/android/generic/g/c/h;)I
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/h;->a()Lcom/avast/android/generic/g/c/i;

    move-result-object v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    sget-object v0, Lcom/avast/android/generic/g/c/i;->h:Lcom/avast/android/generic/g/c/i;

    .line 555
    :cond_0
    sget-object v1, Lcom/avast/android/generic/app/account/aa;->b:[I

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/i;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 569
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_internal_error:I

    :goto_0
    return v0

    .line 557
    :pswitch_0
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_invalid_email:I

    goto :goto_0

    .line 559
    :pswitch_1
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_invalid_credentials:I

    goto :goto_0

    .line 561
    :pswitch_2
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_password_invalid:I

    goto :goto_0

    .line 563
    :pswitch_3
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_email_already_used:I

    goto :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 644
    .line 646
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.account.ServerAddressHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 648
    const-string v2, "getPairingServerAddress"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 656
    :goto_0
    if-eqz v0, :cond_0

    .line 657
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v5}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v0

    .line 664
    :goto_2
    return-object v1

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string v2, "ConnectAccountHelper"

    const-string v3, "ServerAddressHelper not available."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 659
    :catch_1
    move-exception v0

    .line 660
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Invocation of ServerAddressHelper.getPairingServerAddress() failed."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/avast/android/generic/g/c/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    invoke-virtual {p1}, Lcom/avast/android/generic/g/c/j;->a()Lcom/avast/android/generic/g/c/a/ai;

    move-result-object v0

    .line 582
    if-nez v0, :cond_0

    .line 583
    sget-object v0, Lcom/avast/android/generic/g/c/a/ai;->a:Lcom/avast/android/generic/g/c/a/ai;

    .line 586
    :cond_0
    sget-object v1, Lcom/avast/android/generic/app/account/aa;->c:[I

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ai;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 599
    sget v1, Lcom/avast/android/generic/ad;->msg_avast_backend_error_internal_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/a/ai;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 588
    :pswitch_0
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_backend_error_device_already_existing:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :pswitch_1
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_backend_error_client_too_old:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :pswitch_2
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_backend_error_number_invalid:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 597
    :pswitch_3
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_backend_error_generic:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 615
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 616
    new-instance v1, Lcom/avast/android/generic/app/account/ac;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/app/account/ac;-><init>(Lcom/avast/android/generic/app/account/ab;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 628
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 629
    new-instance v0, Lcom/avast/android/generic/app/account/ad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/avast/android/generic/app/account/ad;-><init>(Lcom/avast/android/generic/app/account/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/avast/android/generic/g/c/e;
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    invoke-direct {p0}, Lcom/avast/android/generic/app/account/ab;->a()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    const-string v2, "my_avast_pairing_server_address"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    new-instance v0, Lcom/avast/android/generic/g/c/n;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/n;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :catch_0
    move-exception v0

    move-object v1, v12

    .line 478
    :goto_0
    :try_start_1
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Cannot instantiate AvastAccountConnector."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_connection:I

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    :cond_1
    :goto_1
    move-object v0, v12

    .line 518
    :goto_2
    return-object v0

    .line 435
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x11ea

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 438
    new-instance v0, Lcom/avast/android/generic/g/c/o;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/o;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    :catch_1
    move-exception v0

    move-object v1, v12

    .line 481
    :goto_3
    :try_start_3
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Authentication failed."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Lcom/avast/android/generic/g/c/h;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_1

    .line 442
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x11ea

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 445
    new-instance v0, Lcom/avast/android/generic/g/c/a;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/a;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    :catch_2
    move-exception v0

    move-object v1, v12

    .line 488
    :goto_4
    :try_start_5
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Account already exists. Show the password field."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Lcom/avast/android/generic/g/c/h;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto :goto_1

    .line 449
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x11ea

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ai;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 452
    new-instance v0, Lcom/avast/android/generic/g/c/k;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/k;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    :catch_3
    move-exception v0

    move-object v1, v12

    .line 492
    :goto_5
    :try_start_7
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Cannot create AUID."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Lcom/avast/android/generic/g/c/h;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 456
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x11ea

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 459
    new-instance v0, Lcom/avast/android/generic/g/c/p;

    invoke-direct {v0}, Lcom/avast/android/generic/g/c/p;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 494
    :catch_4
    move-exception v0

    move-object v1, v12

    .line 495
    :goto_6
    :try_start_9
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Other error."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Lcom/avast/android/generic/g/c/h;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 463
    :cond_6
    :try_start_a
    new-instance v0, Lcom/avast/android/generic/g/c/c;

    iget-object v2, p0, Lcom/avast/android/generic/app/account/ab;->a:Lcom/avast/android/generic/app/account/x;

    invoke-static {v2}, Lcom/avast/android/generic/app/account/x;->b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/avast/android/generic/g/c/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_a .. :try_end_a} :catch_9
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 466
    :try_start_b
    iget-object v1, p0, Lcom/avast/android/generic/app/account/ab;->b:Lcom/avast/android/generic/g/c/f;

    iget-object v2, p0, Lcom/avast/android/generic/app/account/ab;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/generic/app/account/ab;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/generic/app/account/ab;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/avast/android/generic/app/account/ab;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/avast/android/generic/app/account/ab;->g:Ljava/lang/String;

    iget-wide v10, p0, Lcom/avast/android/generic/app/account/ab;->h:J

    invoke-virtual/range {v0 .. v11}, Lcom/avast/android/generic/g/c/c;->a(Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;J)Lcom/avast/android/generic/g/c/e;

    move-result-object v1

    .line 472
    iget-object v2, p0, Lcom/avast/android/generic/app/account/ab;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 473
    iget-object v2, v1, Lcom/avast/android/generic/g/c/e;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/avast/android/generic/app/account/ab;->c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_17
    .catch Lcom/avast/android/generic/g/c/b; {:try_start_b .. :try_end_b} :catch_16
    .catch Lcom/avast/android/generic/g/c/l; {:try_start_b .. :try_end_b} :catch_15
    .catch Lcom/avast/android/generic/g/c/m; {:try_start_b .. :try_end_b} :catch_14
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_b .. :try_end_b} :catch_13
    .catch Lcom/avast/android/generic/g/c/j; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catch Lcom/avast/android/generic/g/c/a; {:try_start_b .. :try_end_b} :catch_10
    .catch Lcom/avast/android/generic/g/c/o; {:try_start_b .. :try_end_b} :catch_f
    .catch Lcom/avast/android/generic/g/c/n; {:try_start_b .. :try_end_b} :catch_e
    .catch Lcom/avast/android/generic/g/c/k; {:try_start_b .. :try_end_b} :catch_d
    .catch Lcom/avast/android/generic/g/c/p; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 514
    :cond_7
    if-eqz v0, :cond_8

    .line 515
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/c;->a()V

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    .line 497
    :catch_5
    move-exception v0

    move-object v1, v12

    .line 498
    :goto_7
    :try_start_c
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Backend error"

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Lcom/avast/android/generic/g/c/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/account/ab;->i:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 500
    :catch_6
    move-exception v0

    move-object v1, v12

    .line 501
    :goto_8
    :try_start_d
    const-string v2, "ConnectAccountHelper"

    const-string v3, "Http communication error."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_connection:I

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 514
    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v1}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 503
    :catch_7
    move-exception v0

    move-object v0, v12

    .line 504
    :goto_9
    :try_start_e
    sget v1, Lcom/avast/android/generic/ad;->msg_anti_theft_too_old:I

    iput v1, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 505
    :catch_8
    move-exception v0

    move-object v0, v12

    .line 506
    :goto_a
    :try_start_f
    sget v1, Lcom/avast/android/generic/ad;->msg_mobile_security_too_old:I

    iput v1, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 507
    :catch_9
    move-exception v0

    move-object v0, v12

    .line 508
    :goto_b
    :try_start_10
    sget v1, Lcom/avast/android/generic/ad;->msg_invalid_tool_combination:I

    iput v1, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 509
    :catch_a
    move-exception v0

    move-object v0, v12

    .line 510
    :goto_c
    :try_start_11
    sget v1, Lcom/avast/android/generic/ad;->msg_backup_too_old:I

    iput v1, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 511
    :catch_b
    move-exception v0

    move-object v0, v12

    .line 512
    :goto_d
    :try_start_12
    sget v1, Lcom/avast/android/generic/ad;->msg_secureline_too_old:I

    iput v1, p0, Lcom/avast/android/generic/app/account/ab;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 514
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {v0}, Lcom/avast/android/generic/g/c/c;->a()V

    goto/16 :goto_1

    .line 514
    :catchall_0
    move-exception v0

    :goto_e
    if-eqz v12, :cond_9

    .line 515
    invoke-virtual {v12}, Lcom/avast/android/generic/g/c/c;->a()V

    :cond_9
    throw v0

    .line 514
    :catchall_1
    move-exception v1

    move-object v12, v0

    move-object v0, v1

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto :goto_e

    .line 511
    :catch_c
    move-exception v1

    goto :goto_d

    .line 509
    :catch_d
    move-exception v1

    goto :goto_c

    .line 507
    :catch_e
    move-exception v1

    goto :goto_b

    .line 505
    :catch_f
    move-exception v1

    goto :goto_a

    .line 503
    :catch_10
    move-exception v1

    goto :goto_9

    .line 500
    :catch_11
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_8

    .line 497
    :catch_12
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_7

    .line 494
    :catch_13
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_6

    .line 491
    :catch_14
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_5

    .line 483
    :catch_15
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_4

    .line 480
    :catch_16
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_3

    .line 477
    :catch_17
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_0
.end method

.method protected a(Lcom/avast/android/generic/g/c/e;)V
    .locals 8

    .prologue
    .line 523
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 526
    if-eqz p1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/avast/android/generic/app/account/ab;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/avast/android/generic/g/c/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/generic/g/c/e;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/avast/android/generic/g/c/e;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/avast/android/generic/g/c/e;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/avast/android/generic/app/account/ab;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/avast/android/generic/g/c/e;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/generic/app/account/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/avast/android/generic/app/account/ab;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I

    if-nez v0, :cond_2

    .line 536
    sget v0, Lcom/avast/android/generic/ad;->msg_avast_account_error_internal_error:I

    iput v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I

    .line 538
    :cond_2
    iget v0, p0, Lcom/avast/android/generic/app/account/ab;->j:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/ab;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 392
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/ab;->a([Ljava/lang/Void;)Lcom/avast/android/generic/g/c/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 392
    check-cast p1, Lcom/avast/android/generic/g/c/e;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/app/account/ab;->a(Lcom/avast/android/generic/g/c/e;)V

    return-void
.end method
