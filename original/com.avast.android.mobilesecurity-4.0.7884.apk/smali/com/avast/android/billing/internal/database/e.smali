.class public Lcom/avast/android/billing/internal/database/e;
.super Ljava/lang/Object;
.source "PurchaseDatabaseHelper.java"


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/billing/internal/database/e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    .line 49
    iput-object p2, p0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    .line 50
    iput-object p1, p0, Lcom/avast/android/billing/internal/database/e;->d:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/database/e;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Lcom/avast/android/billing/internal/database/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 761
    const/4 v0, 0x0

    .line 763
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 764
    invoke-interface {v1}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    .line 765
    sget-object v2, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    if-ne v1, v2, :cond_2

    .line 766
    sget-object v0, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    .line 772
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 774
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".database.billing"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 781
    if-eqz v4, :cond_1

    .line 784
    iget-boolean v5, v4, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v5, :cond_3

    .line 785
    sget-boolean v4, Lcom/avast/android/billing/internal/database/e;->a:Z

    if-nez v4, :cond_1

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strange, provider "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not exported"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Provider not exported"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    sput-boolean v7, Lcom/avast/android/billing/internal/database/e;->a:Z

    goto :goto_1

    .line 767
    :cond_2
    sget-object v2, Lcom/avast/android/billing/a/by;->b:Lcom/avast/android/billing/a/by;

    if-ne v1, v2, :cond_0

    .line 769
    sget-object v0, Lcom/avast/android/billing/internal/c;->c:Ljava/util/List;

    goto :goto_0

    .line 793
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_4

    .line 794
    invoke-virtual {v4}, Landroid/content/pm/ProviderInfo;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 795
    sget-boolean v4, Lcom/avast/android/billing/internal/database/e;->a:Z

    if-nez v4, :cond_1

    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strange, provider "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not enabled"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Provider not enabled"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    sput-boolean v7, Lcom/avast/android/billing/internal/database/e;->a:Z

    goto/16 :goto_1

    .line 804
    :cond_4
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/avast/android/billing/internal/database/l;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    goto/16 :goto_1

    .line 809
    :cond_5
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 33

    .prologue
    .line 511
    invoke-static/range {p0 .. p0}, Lcom/avast/android/billing/internal/database/e;->b(Landroid/content/Context;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 515
    const/4 v3, 0x0

    .line 517
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v4

    .line 518
    invoke-interface {v4}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v4

    .line 519
    sget-object v5, Lcom/avast/android/billing/a/by;->a:Lcom/avast/android/billing/a/by;

    if-ne v4, v5, :cond_2

    .line 520
    sget-object v3, Lcom/avast/android/billing/internal/c;->a:Ljava/util/List;

    .line 526
    :cond_0
    :goto_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 530
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 532
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".database.billing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 536
    const/4 v3, 0x0

    invoke-virtual {v9, v11, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 539
    if-eqz v3, :cond_1

    .line 541
    iget-boolean v4, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v4, :cond_3

    .line 542
    sget-boolean v3, Lcom/avast/android/billing/internal/database/e;->a:Z

    if-nez v3, :cond_1

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strange, provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not exported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Provider not exported"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    const/4 v3, 0x1

    sput-boolean v3, Lcom/avast/android/billing/internal/database/e;->a:Z

    goto :goto_1

    .line 521
    :cond_2
    sget-object v5, Lcom/avast/android/billing/a/by;->b:Lcom/avast/android/billing/a/by;

    if-ne v4, v5, :cond_0

    .line 523
    sget-object v3, Lcom/avast/android/billing/internal/c;->c:Ljava/util/List;

    goto :goto_0

    .line 549
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    .line 550
    invoke-virtual {v3}, Landroid/content/pm/ProviderInfo;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 551
    sget-boolean v3, Lcom/avast/android/billing/internal/database/e;->a:Z

    if-nez v3, :cond_1

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strange, provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Provider not enabled"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    const/4 v3, 0x1

    sput-boolean v3, Lcom/avast/android/billing/internal/database/e;->a:Z

    goto/16 :goto_1

    .line 560
    :cond_4
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    const/4 v8, 0x0

    .line 566
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    .line 569
    if-eqz v4, :cond_8

    .line 570
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 572
    const-string v3, "order_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 573
    const-string v3, "timestamp"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 574
    const-string v3, "productId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 575
    const-string v3, "state"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 576
    const-string v3, "purchaseTime"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 577
    const-string v3, "developerPayload"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 578
    const-string v3, "token"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 579
    const-string v3, "signedData"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 580
    const-string v3, "signature"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 581
    const-string v3, "next_check_date"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 582
    const-string v3, "confirmed"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 583
    const-string v3, "validity"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 584
    const-string v3, "expire_date"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 585
    const-string v3, "subscription"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 589
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 591
    const/4 v3, 0x0

    .line 592
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 593
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    .line 595
    :goto_2
    const/4 v5, 0x0

    .line 601
    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 603
    new-instance v3, Lcom/avast/android/billing/internal/database/m;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/avast/android/billing/internal/database/m;-><init>(Lcom/avast/android/billing/internal/database/f;)V

    .line 604
    iput-object v11, v3, Lcom/avast/android/billing/internal/database/m;->b:Ljava/lang/String;

    .line 605
    iput-object v6, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    .line 607
    const/4 v5, 0x1

    .line 609
    move-object/from16 v0, v26

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    .line 642
    :goto_3
    if-eqz v3, :cond_7

    .line 644
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iput-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    .line 646
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "order_id"

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "productId"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "state"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "purchaseTime"

    move/from16 v0, v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "developerPayload"

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 652
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "expire_date"

    move/from16 v0, v24

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    :goto_4
    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 656
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "next_check_date"

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    :goto_5
    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 660
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "validity"

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 663
    :goto_6
    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 664
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "subscription"

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    :goto_7
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "confirmed"

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 668
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "token"

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "signedData"

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "signature"

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 673
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 674
    :cond_6
    iget-object v5, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "timestamp"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_5

    .line 681
    :cond_8
    if-eqz v4, :cond_1

    .line 682
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 612
    :cond_9
    :try_start_2
    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avast/android/billing/internal/database/m;

    .line 613
    iget-object v0, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    move-object/from16 v27, v0

    if-nez v27, :cond_a

    if-nez v6, :cond_a

    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    .line 615
    :cond_a
    iget-object v0, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    move-object/from16 v27, v0

    if-eqz v27, :cond_b

    if-nez v6, :cond_b

    .line 618
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/avast/android/billing/internal/database/m;->d:Z

    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    .line 619
    :cond_b
    iget-object v0, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    move-object/from16 v27, v0

    if-nez v27, :cond_c

    if-eqz v6, :cond_c

    .line 621
    iput-object v6, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    .line 622
    iput-object v11, v3, Lcom/avast/android/billing/internal/database/m;->b:Ljava/lang/String;

    .line 624
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/avast/android/billing/internal/database/m;->d:Z

    .line 625
    const/4 v5, 0x1

    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    .line 626
    :cond_c
    iget-object v0, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v27, v28, v30

    if-lez v27, :cond_d

    .line 629
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/avast/android/billing/internal/database/m;->d:Z

    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    .line 630
    :cond_d
    iget-object v0, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    cmp-long v27, v28, v30

    if-gez v27, :cond_1a

    .line 632
    iput-object v6, v3, Lcom/avast/android/billing/internal/database/m;->a:Ljava/lang/Long;

    .line 633
    iput-object v11, v3, Lcom/avast/android/billing/internal/database/m;->b:Ljava/lang/String;

    .line 635
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/avast/android/billing/internal/database/m;->d:Z

    .line 636
    const/4 v5, 0x1

    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    .line 654
    :cond_e
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "expire_date"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 681
    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_f

    .line 682
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    .line 658
    :cond_10
    :try_start_3
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "next_check_date"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 662
    :cond_11
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "validity"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 666
    :cond_12
    iget-object v3, v5, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v6, "subscription"

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    .line 687
    :cond_13
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 689
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/avast/android/billing/internal/database/m;

    .line 692
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 695
    iget-object v3, v9, Lcom/avast/android/billing/internal/database/m;->b:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 703
    iget-boolean v3, v9, Lcom/avast/android/billing/internal/database/m;->d:Z

    if-nez v3, :cond_18

    .line 705
    const/4 v11, 0x0

    .line 710
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "order_id= ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    .line 716
    if-eqz v3, :cond_16

    .line 717
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_16

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v9, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 727
    :cond_16
    if-eqz v3, :cond_15

    .line 728
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 727
    :catchall_1
    move-exception v2

    move-object v3, v11

    :goto_a
    if-eqz v3, :cond_17

    .line 728
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v2

    .line 733
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v9, Lcom/avast/android/billing/internal/database/m;->c:Landroid/content/ContentValues;

    const-string v5, "order_id= ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9

    .line 740
    :cond_19
    return-void

    .line 727
    :catchall_2
    move-exception v2

    goto :goto_a

    .line 681
    :catchall_3
    move-exception v2

    move-object v3, v8

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v32, v3

    move v3, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    :cond_1b
    move-object v6, v3

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 918
    new-instance v1, Lcom/avast/android/billing/internal/database/k;

    invoke-direct {v1, v0}, Lcom/avast/android/billing/internal/database/k;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;

    .line 929
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 178
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "confirmed = ? AND validity = ? AND productId = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "1"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "1"

    aput-object v7, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "order_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 201
    :goto_0
    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_1

    .line 202
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    new-instance v2, Lcom/avast/android/billing/internal/database/j;

    invoke-direct {v2, p0, p1, p2}, Lcom/avast/android/billing/internal/database/j;-><init>(Lcom/avast/android/billing/internal/database/e;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;

    .line 481
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/avast/android/billing/a/ak;Ljava/lang/Long;)V
    .locals 19

    .prologue
    .line 215
    const/4 v8, 0x0

    .line 219
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "order_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->e()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 222
    if-eqz v18, :cond_0

    .line 223
    :try_start_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    const-string v2, "AvastGenericLic"

    const-string v3, "Writing purchase creation: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/avast/android/billing/internal/licensing/a/n;->values()[Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->s()I

    move-result v5

    aget-object v5, v2, v5

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->k()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->m()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->E()Z

    move-result v17

    move-object/from16 v2, p0

    move-object/from16 v16, p3

    invoke-virtual/range {v2 .. v17}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/n;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_0
    :goto_0
    if-eqz v18, :cond_1

    .line 335
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_1
    return-void

    .line 249
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/a/n;->values()[Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v2

    const-string v3, "state"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v6, v2, v3

    .line 251
    const-string v2, "productId"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 252
    const-string v2, "purchaseTime"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 253
    const-string v2, "developerPayload"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 254
    const-string v2, "token"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 255
    const-string v2, "signedData"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 256
    const-string v2, "signature"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 258
    const/4 v2, 0x0

    .line 259
    const-string v3, "expire_date"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 260
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_18

    .line 261
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v5, v2

    .line 263
    :goto_1
    const/4 v2, 0x0

    .line 264
    const-string v3, "next_check_date"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 265
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_17

    .line 266
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    .line 268
    :goto_2
    const/4 v2, 0x0

    .line 269
    const-string v3, "validity"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 270
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_16

    .line 271
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    .line 273
    :goto_4
    const/4 v2, 0x0

    .line 274
    const-string v14, "subscription"

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 275
    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_3

    .line 276
    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 278
    :cond_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 281
    const-string v7, "productId"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->s()I

    move-result v7

    invoke-virtual {v6}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v6

    if-eq v7, v6, :cond_5

    .line 283
    const-string v6, "state"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->k()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    if-lez v6, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->k()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-eqz v6, :cond_6

    .line 285
    const-string v6, "purchaseTime"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->m()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_8

    .line 288
    :cond_7
    const-string v5, "expire_date"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->o()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_a

    .line 292
    :cond_9
    const-string v4, "next_check_date"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->A()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v4, v3, :cond_c

    .line 296
    :cond_b
    const-string v3, "validity"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->A()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->E()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v3, v2, :cond_e

    .line 300
    :cond_d
    const-string v2, "subscription"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->E()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 304
    const-string v2, "developerPayload"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 306
    const-string v2, "token"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 308
    const-string v2, "signedData"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 310
    const-string v2, "signature"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/a/ak;->C()Lcom/avast/android/billing/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/a/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_12
    invoke-virtual {v14}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 314
    const-string v2, "confirmed"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 315
    const-string v2, "timestamp"

    move-object/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    const-string v2, "AvastGenericLic"

    const-string v3, "Writing purchase update: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/database/e;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    new-instance v4, Lcom/avast/android/billing/internal/database/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v14, v1}, Lcom/avast/android/billing/internal/database/h;-><init>(Lcom/avast/android/billing/internal/database/e;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 334
    :catchall_0
    move-exception v2

    move-object/from16 v3, v18

    :goto_6
    if-eqz v3, :cond_13

    .line 335
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v2

    .line 271
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 276
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 334
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_6

    :cond_16
    move-object v3, v2

    goto/16 :goto_4

    :cond_17
    move-object v4, v2

    goto/16 :goto_2

    :cond_18
    move-object v5, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/n;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 6

    .prologue
    .line 78
    const-string v1, "AvastGenericLic"

    const-string v2, "Writing purchase update: %s, %s, %s, %d, %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/n;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 82
    const-string v1, "order_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "productId"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "state"

    invoke-virtual {p3}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v1, "purchaseTime"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v1, "developerPayload"

    invoke-virtual {v2, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "expire_date"

    invoke-virtual {v2, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v1, "next_check_date"

    invoke-virtual {v2, v1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    if-eqz p9, :cond_1

    .line 90
    const-string v3, "validity"

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    :goto_1
    const-string v3, "confirmed"

    if-eqz p10, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v1, "token"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "signedData"

    move-object/from16 v0, p12

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "signature"

    move-object/from16 v0, p13

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "timestamp"

    move-object/from16 v0, p14

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    const-string v3, "subscription"

    if-eqz p15, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget-object v1, p0, Lcom/avast/android/billing/internal/database/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    new-instance v4, Lcom/avast/android/billing/internal/database/f;

    invoke-direct {v4, p0, v2, p1}, Lcom/avast/android/billing/internal/database/f;-><init>(Lcom/avast/android/billing/internal/database/e;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;

    .line 110
    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "validity"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/m;Ljava/lang/Long;Z)Z
    .locals 19

    .prologue
    .line 350
    const/4 v8, 0x0

    .line 354
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "order_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 357
    if-eqz v18, :cond_1

    .line 358
    :try_start_1
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_3

    .line 360
    :cond_0
    const-string v2, "AvastGenericLic"

    const-string v3, "Writing purchase creation: %s at purchase state %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/billing/internal/licensing/a/n;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->d()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v16, "subs"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v2, p0

    move-object/from16 v16, p3

    invoke-virtual/range {v2 .. v17}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/n;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 440
    if-eqz v18, :cond_2

    .line 441
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return v2

    .line 379
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/a/n;->values()[Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v2

    const-string v3, "state"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 380
    sget-object v3, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/avast/android/billing/internal/licensing/a/n;->c:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v2, v3, :cond_6

    .line 383
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    if-eq v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v2

    sget-object v3, Lcom/avast/android/billing/internal/licensing/a/n;->c:Lcom/avast/android/billing/internal/licensing/a/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v2, v3, :cond_5

    .line 386
    const/4 v2, 0x1

    .line 440
    if-eqz v18, :cond_2

    .line 441
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 389
    :cond_5
    const/4 v2, 0x0

    .line 440
    if-eqz v18, :cond_2

    .line 441
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 392
    :cond_6
    :try_start_3
    const-string v3, "productId"

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string v4, "purchaseTime"

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 394
    const-string v6, "developerPayload"

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 395
    const-string v7, "token"

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 396
    const-string v8, "signedData"

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 397
    const-string v9, "signature"

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 399
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 401
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 402
    const-string v3, "productId"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v2

    if-eq v3, v2, :cond_8

    .line 404
    const-string v2, "state"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/billing/internal/licensing/a/n;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->d()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->d()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 406
    const-string v2, "purchaseTime"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 408
    const-string v2, "developerPayload"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 410
    const-string v2, "token"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 412
    const-string v2, "signedData"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 414
    const-string v2, "signature"

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_d
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 418
    const-string v2, "confirmed"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    const-string v2, "timestamp"

    move-object/from16 v0, p3

    invoke-virtual {v10, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    const-string v2, "AvastGenericLic"

    const-string v3, "Writing purchase update: %s at purchase state %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/avast/android/billing/internal/licensing/a/m;->e()Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/billing/internal/licensing/a/n;->name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/database/e;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    new-instance v4, Lcom/avast/android/billing/internal/database/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v10, v1}, Lcom/avast/android/billing/internal/database/i;-><init>(Lcom/avast/android/billing/internal/database/e;Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 440
    :catchall_0
    move-exception v2

    move-object/from16 v3, v18

    :goto_2
    if-eqz v3, :cond_e

    .line 441
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2

    .line 440
    :catchall_1
    move-exception v2

    move-object v3, v8

    goto :goto_2
.end method

.method public b()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 858
    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "confirmed = ? OR confirmed IS NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "0"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 866
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    .line 872
    if-eqz v1, :cond_0

    .line 873
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    .line 872
    :cond_1
    if-eqz v1, :cond_2

    .line 873
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto :goto_0

    .line 872
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 873
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 872
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 976
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 978
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 979
    const-string v2, "confirmed"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 981
    new-instance v2, Lcom/avast/android/billing/internal/database/g;

    invoke-direct {v2, p0, v1}, Lcom/avast/android/billing/internal/database/g;-><init>(Lcom/avast/android/billing/internal/database/e;Landroid/content/ContentValues;)V

    invoke-static {p1, v0, v2}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/avast/android/billing/internal/database/l;)Ljava/util/List;

    .line 991
    return-void
.end method

.method public c()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 885
    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/e;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/e;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/avast/android/billing/internal/database/b;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "next_check_date IS NOT NULL AND next_check_date < ? AND expire_date IS NOT NULL AND expire_date <> -1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 896
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_1

    .line 902
    if-eqz v1, :cond_0

    .line 903
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    .line 902
    :cond_1
    if-eqz v1, :cond_2

    .line 903
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    .line 903
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 902
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
