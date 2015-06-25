.class public Lcom/avast/android/generic/util/ap;
.super Ljava/lang/Object;
.source "SuUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/UPDATE.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/util/ap;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 791
    .line 796
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 798
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 799
    mul-long/2addr v0, v2

    .line 800
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 808
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    .line 810
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File does not exist or cannot be read"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :catch_0
    move-exception v0

    .line 822
    const-string v1, "AvastGeneric"

    const-string v2, "Can not query free space"

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 812
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 814
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 817
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 818
    const-wide/32 v4, 0x19000

    add-long/2addr v2, v4

    .line 827
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 829
    new-instance v4, Lcom/avast/android/generic/util/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/avast/android/generic/util/a/a;-><init>(JJ)V

    throw v4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZZLjava/io/InputStream;Lcom/avast/android/generic/j/a;Lcom/avast/android/generic/util/av;Z)V
    .locals 20

    .prologue
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v8, 0x0

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 323
    :goto_0
    :try_start_0
    const-string v6, "/system"

    if-eqz v4, :cond_3

    const-string v3, "/system/app/com.avast.android.antitheft.apk"

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6, v3}, Lcom/avast/android/generic/util/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v6, Ljava/io/File;

    if-eqz v4, :cond_4

    const-string v3, "/system/app/com.avast.android.antitheft.odex"

    :goto_2
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v14

    .line 333
    const-string v3, "mount"

    invoke-static {v3, v5}, Lcom/avast/android/generic/util/s;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 335
    array-length v3, v12

    const/4 v5, 0x1

    if-ge v3, v5, :cond_5

    .line 336
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Could not get mount data"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :catch_0
    move-exception v3

    move-object v4, v9

    .line 765
    :goto_3
    if-eqz v4, :cond_0

    .line 767
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 770
    :cond_0
    if-eqz v8, :cond_1

    .line 772
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 777
    :cond_1
    throw v3

    .line 318
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 323
    :cond_3
    :try_start_1
    const-string v3, "/system/priv-app/com.avast.android.antitheft.apk"

    goto :goto_1

    .line 330
    :cond_4
    const-string v3, "/system/priv-app/com.avast.android.antitheft.odex"

    goto :goto_2

    .line 338
    :cond_5
    const/4 v10, 0x0

    .line 339
    const/4 v7, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v5, 0x0

    .line 344
    array-length v13, v12

    const/4 v3, 0x0

    move/from16 v19, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move/from16 v10, v19

    :goto_4
    if-ge v10, v13, :cond_b

    aget-object v11, v12, v10

    .line 345
    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 347
    array-length v11, v15

    if-lez v11, :cond_a

    .line 348
    const/4 v11, 0x0

    :goto_5
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v11, v0, :cond_a

    .line 349
    aget-object v16, v15, v11

    const-string v17, "/system"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 350
    if-nez v11, :cond_6

    .line 351
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid mount data format"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 353
    :cond_6
    add-int/lit8 v6, v11, -0x1

    aget-object v7, v15, v6

    .line 354
    const/4 v6, 0x0

    aget-object v6, v15, v6

    .line 348
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 355
    :cond_8
    aget-object v16, v15, v11

    const-string v17, "/data/local/mnt/system_ro"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 356
    if-nez v11, :cond_9

    .line 357
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid mount data format"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 359
    :cond_9
    add-int/lit8 v3, v11, -0x1

    aget-object v5, v15, v3

    .line 360
    const/4 v3, 0x0

    aget-object v3, v15, v3

    goto :goto_6

    .line 344
    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 366
    :cond_b
    const-string v10, "AvastGeneric"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MTD Block 1: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", MTD Block 2: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", MTD Block 3: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", MTD Block 4: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-static {v10, v0, v11}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    if-eqz v7, :cond_c

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_40

    const-string v10, "emmc@"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_40

    const-string v10, "ubi"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_40

    .line 372
    :cond_c
    if-eqz v6, :cond_d

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    const-string v7, "emmc@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    const-string v7, "ubi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 375
    :cond_d
    if-eqz v5, :cond_e

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string v6, "emmc@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    const-string v6, "ubi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 378
    :cond_e
    if-eqz v3, :cond_f

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "emmc@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "ubi"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 380
    :cond_f
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid MTD block"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    move-object v13, v3

    .line 387
    :goto_7
    const-string v3, "AvastGeneric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MTD block: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v3, v0, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v3, 0x0

    .line 394
    if-eqz p11, :cond_3d

    const-string v5, "/system"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 397
    new-instance v12, Ljava/io/File;

    const-string v3, "/system/addon.d/50-cm.sh"

    invoke-direct {v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    .line 401
    if-eqz v4, :cond_12

    const-string v3, "app/com.avast.android.antitheft.apk"

    .line 404
    :goto_8
    const-string v15, "etc/com.avast.android.antitheft.backup.enc"

    .line 407
    new-instance v16, Ljava/io/File;

    const-string v5, "/system/etc/custom_backup_list.txt"

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 410
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_14

    .line 412
    const/4 v6, 0x0

    .line 416
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v18, Ljava/io/FileReader;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 419
    :goto_9
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 421
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 426
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 428
    :goto_a
    if-eqz v4, :cond_11

    .line 430
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 434
    :cond_11
    throw v3

    .line 401
    :cond_12
    const-string v3, "priv-app/com.avast.android.antitheft.apk"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 424
    :cond_13
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 438
    :cond_14
    :try_start_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 440
    :cond_15
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 441
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_16
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 443
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "\n"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 450
    :cond_18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 453
    :cond_19
    if-eqz v7, :cond_3c

    .line 457
    const/4 v6, 0x0

    .line 458
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 462
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 465
    :goto_c
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 467
    const-string v6, "etc/hosts"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 468
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_c

    .line 481
    :catch_2
    move-exception v3

    move-object v4, v5

    .line 483
    :goto_d
    if-eqz v4, :cond_1a

    .line 485
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 489
    :cond_1a
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 471
    :cond_1b
    if-eqz v4, :cond_1c

    :try_start_a
    const-string v3, "app/com.avast.android.antitheft.apk"

    :goto_e
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 475
    const-string v3, "etc/com.avast.android.antitheft.backup.enc"

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 471
    :cond_1c
    const-string v3, "priv-app/com.avast.android.antitheft.apk"

    goto :goto_e

    .line 479
    :cond_1d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 492
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 495
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 497
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v10, v7

    move-object v12, v11

    move-object v11, v3

    .line 501
    :goto_10
    if-eqz p3, :cond_30

    .line 505
    new-instance v3, Ljava/io/File;

    sget-object v5, Lcom/avast/android/generic/util/ap;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 509
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 514
    if-nez p10, :cond_1f

    .line 516
    :try_start_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v3, v5, :cond_24

    .line 517
    sget-object p10, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    .line 522
    :cond_1f
    :goto_11
    if-eqz p11, :cond_21

    .line 525
    if-eqz v12, :cond_20

    .line 527
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "system/etc/custom_backup_list.txt"

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 530
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v7, "UTF-8"

    invoke-virtual {v12, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 531
    :try_start_d
    invoke-static {v5, v6}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 532
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 533
    const/4 v8, 0x0

    .line 534
    :try_start_e
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_20
    move-object v5, v8

    .line 537
    if-eqz v10, :cond_3b

    if-eqz v11, :cond_3b

    .line 539
    :try_start_f
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v7, "system/addon.d/99-cm.sh"

    invoke-direct {v3, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 542
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v7, "UTF-8"

    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 543
    :try_start_10
    invoke-static {v8, v6}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 544
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 550
    :cond_21
    :goto_12
    sget-object v3, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    move-object/from16 v0, p10

    if-ne v0, v3, :cond_28

    .line 554
    if-eqz v4, :cond_25

    const-string v3, "delete SYSTEM:app/com.avast.android.antitheft.odex\n\r"

    .line 559
    :goto_13
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v7, "META-INF/com/google/android/update-script"

    invoke-direct {v5, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show_progress 0.1 0\n\r"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v14, :cond_26

    :goto_14
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "copy_dir PACKAGE:system SYSTEM:\n\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_27

    const-string v3, "set_perm_recursive 0 0 0755 0644 SYSTEM:app\n\r"

    :goto_15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 571
    if-eqz p11, :cond_23

    .line 573
    if-eqz v12, :cond_22

    .line 575
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set_perm 0 0 0755 0644 SYSTEM:etc/custom_backup_list.txt\n\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 577
    :cond_22
    if-eqz v10, :cond_23

    if-eqz v11, :cond_23

    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set_perm 0 0 0755 0644 SYSTEM:addon.d/99-cm.sh\n\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 583
    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "show_progress 0.1 10\n\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 656
    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 658
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 660
    new-instance v3, Ljava/util/zip/ZipEntry;

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v6, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 663
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 664
    :try_start_11
    invoke-static {v4, v6}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 666
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 667
    const/4 v8, 0x0

    .line 669
    :try_start_12
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 671
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 672
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 674
    const/4 v4, 0x0

    .line 677
    :try_start_13
    sget-object v3, Lcom/avast/android/generic/util/ap;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v0, v1, v2, v3, v5}, Lcom/avast/android/generic/d/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 779
    :goto_17
    return-void

    .line 519
    :cond_24
    :try_start_14
    sget-object p10, Lcom/avast/android/generic/util/av;->a:Lcom/avast/android/generic/util/av;

    goto/16 :goto_11

    .line 554
    :cond_25
    const-string v3, "delete SYSTEM:priv-app/com.avast.android.antitheft.odex\n\r"

    goto/16 :goto_13

    .line 563
    :cond_26
    const-string v3, ""

    goto/16 :goto_14

    :cond_27
    const-string v3, "set_perm_recursive 0 0 0755 0644 SYSTEM:priv-app\n\r"

    goto/16 :goto_15

    .line 588
    :cond_28
    if-eqz v4, :cond_2c

    const-string v3, "delete(\"/system/app/com.avast.android.antitheft.odex\");\n"

    .line 594
    :goto_18
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v7, "META-INF/com/google/android/update-binary"

    invoke-direct {v5, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 597
    move-object/from16 v0, p8

    invoke-static {v0, v6}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 598
    invoke-virtual/range {p8 .. p8}, Ljava/io/InputStream;->close()V

    .line 600
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 602
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v7, "META-INF/com/google/android/updater-script"

    invoke-direct {v5, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v6, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ui_print(\"Avast! Anti-Theft Edify Update Script\");\nshow_progress(1.000000, 0);\nui_print(\"Performing Update...\");\nui_print(\"Mounting mount points...\");\nifelse(is_mounted(\"/system\"), (ui_print(\"System partition is already mounted\");), (ifelse(run_program(\"/sbin/mount\", \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\", \"/system\") == \"0\", (ui_print(\"Mounted via sbin/mount\");), ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "ifelse(run_program(\"/sbin/busybox\", \"mount\", \""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\", \"/system\") == \"0\", (ui_print(\"Mounted via sbin/busybox\");), ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v5, Lcom/avast/android/generic/j/a;->b:Lcom/avast/android/generic/j/a;

    move-object/from16 v0, p9

    if-eq v0, v5, :cond_29

    sget-object v5, Lcom/avast/android/generic/j/a;->c:Lcom/avast/android/generic/j/a;

    move-object/from16 v0, p9

    if-ne v0, v5, :cond_2d

    :cond_29
    const-string v5, "ifelse(mount(\"yaffs2\", \"MTD\", \"system\", \"/system\") == \"system\", (ui_print(\"Mounted via mount command\");), ("

    :goto_19
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "ui_print(\"Can not mount "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " to /system, aborting process\"); "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "abort();"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "))"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";))"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";))"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";));\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "set_progress(0.500000);\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v14, :cond_2e

    :goto_1a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "package_extract_dir(\"system\", \"/system\");\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_2f

    const-string v3, "set_perm_recursive(0, 0, 0755, 0644, \"/system/app\");\n"

    :goto_1b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    if-eqz p11, :cond_2b

    .line 634
    if-eqz p11, :cond_2b

    .line 636
    if-eqz v12, :cond_2a

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set_perm(0, 0, 0755, 0644, \"/system/etc/custom_backup_list.txt\");\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 640
    :cond_2a
    if-eqz v10, :cond_2b

    if-eqz v11, :cond_2b

    .line 642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set_perm(0, 0, 0755, 0644, \"/system/addon.d/99-cm.sh\");\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 648
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ui_print(\"Unmounting mount points...\");\nrun_program(\"/sbin/umount\", \"/system\");\nrun_program(\"/sbin/busybox\", \"umount\", \"/system\");\nunmount(\"/system\");\nui_print(\"Update Complete.\");\nset_progress(1.000000);\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_16

    .line 588
    :cond_2c
    const-string v3, "delete(\"/system/priv-app/com.avast.android.antitheft.odex\");\n"

    goto/16 :goto_18

    .line 606
    :cond_2d
    const-string v5, "ifelse(mount(\"MTD\", \"system\", \"/system\") == \"system\", (ui_print(\"Mounted via mount command\");), ("

    goto/16 :goto_19

    :cond_2e
    const-string v3, ""

    goto :goto_1a

    :cond_2f
    const-string v3, "set_perm_recursive(0, 0, 0755, 0644, \"/system/priv-app\");\n"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_1b

    .line 683
    :cond_30
    const/4 v5, 0x0

    .line 684
    const/4 v3, 0x0

    .line 687
    if-eqz p11, :cond_3a

    .line 689
    if-eqz v12, :cond_39

    .line 691
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 692
    const-string v6, "bfp"

    const-string v7, "bfp"

    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 694
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    const-string v15, "UTF-8"

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 695
    :try_start_16
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 696
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 697
    const/4 v6, 0x0

    .line 699
    :goto_1c
    if-eqz v10, :cond_38

    if-eqz v11, :cond_38

    .line 701
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 702
    const-string v5, "cfp"

    const-string v8, "cfp"

    invoke-static {v5, v8, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 704
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    const-string v10, "UTF-8"

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 705
    :try_start_18
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 706
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 707
    const/4 v6, 0x0

    move-object v5, v6

    move-object v6, v3

    .line 711
    :goto_1d
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mount -o rw,remount "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " /system\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 717
    if-eqz p11, :cond_32

    .line 719
    if-eqz v7, :cond_31

    .line 721
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "cat "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " > /system/etc/custom_backup_list.txt\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 722
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "chmod 644 /system/etc/custom_backup_list.txt\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 724
    :cond_31
    if-eqz v6, :cond_32

    .line 726
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "cat "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " > /system/addon.d/99-cm.sh\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 727
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "chmod 644 /system/addon.d/99-cm.sh\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 732
    :cond_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v14, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rm "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_34

    const-string v3, "/system/app/com.avast.android.antitheft.odex"

    :goto_1e
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p6, :cond_36

    :goto_20
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "chmod 644 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mount -o ro,remount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /system"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 741
    if-eqz p7, :cond_33

    .line 743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nam start -a android.activity.MAIN -n com.avast.android.antitheft/com.avast.android.antitheft.app.AlwaysAvailableStartupActivity --ez updated true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 752
    :cond_33
    invoke-static {v3}, Lcom/avast/android/generic/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    const-string v3, "AvastGeneric"

    const-string v4, "Copy succeeded"

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    goto/16 :goto_17

    .line 757
    :catch_3
    move-exception v3

    move-object v4, v5

    .line 758
    :goto_21
    :try_start_1a
    const-string v5, "AvastGeneric"

    const-string v6, "SU mode error"

    move-object/from16 v0, p0

    invoke-static {v5, v0, v6, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    throw v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 763
    :catch_4
    move-exception v3

    move-object v8, v4

    move-object v4, v9

    goto/16 :goto_3

    .line 732
    :cond_34
    :try_start_1b
    const-string v3, "/system/priv-app/com.avast.android.antitheft.odex"

    goto/16 :goto_1e

    :cond_35
    const-string v3, ""

    goto/16 :goto_1f

    .line 734
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, ""

    :goto_22
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_20

    :cond_37
    const-string v3, "/"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    goto :goto_22

    .line 763
    :catch_5
    move-exception v3

    move-object v4, v6

    goto/16 :goto_3

    :catch_6
    move-exception v3

    move-object v8, v5

    move-object v4, v6

    goto/16 :goto_3

    :catch_7
    move-exception v3

    move-object v8, v5

    move-object v4, v6

    goto/16 :goto_3

    :catch_8
    move-exception v3

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_3

    :catch_9
    move-exception v3

    goto/16 :goto_3

    .line 757
    :catch_a
    move-exception v3

    move-object v4, v8

    goto :goto_21

    :catch_b
    move-exception v3

    move-object v4, v5

    goto :goto_21

    :catch_c
    move-exception v3

    move-object v4, v6

    goto :goto_21

    :catch_d
    move-exception v3

    move-object v4, v5

    goto :goto_21

    .line 481
    :catch_e
    move-exception v3

    move-object v4, v6

    goto/16 :goto_d

    .line 426
    :catch_f
    move-exception v3

    move-object v4, v6

    goto/16 :goto_a

    :cond_38
    move-object v5, v6

    move-object v6, v3

    goto/16 :goto_1d

    :cond_39
    move-object v7, v5

    move-object v6, v8

    goto/16 :goto_1c

    :cond_3a
    move-object v6, v3

    move-object v7, v5

    move-object v5, v8

    goto/16 :goto_1d

    :cond_3b
    move-object v8, v5

    goto/16 :goto_12

    :cond_3c
    move-object v12, v11

    move-object v11, v10

    move v10, v7

    goto/16 :goto_10

    :cond_3d
    move-object v12, v11

    move-object v11, v10

    move v10, v3

    goto/16 :goto_10

    :cond_3e
    move-object v13, v5

    goto/16 :goto_7

    :cond_3f
    move-object v13, v6

    goto/16 :goto_7

    :cond_40
    move-object v13, v7

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZIILjava/io/InputStream;Lcom/avast/android/generic/util/av;Z)V
    .locals 18

    .prologue
    .line 69
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/etc/com.avast.android.antitheft.backup.enc"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    .line 70
    new-instance v4, Ljava/io/File;

    if-eqz p7, :cond_3

    const-string v3, "/system/app/com.avast.android.antitheft.odex"

    :goto_0
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    .line 72
    const/16 v3, 0x2f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 73
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 75
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_0
    const/4 v7, 0x0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    :try_start_0
    const-string v4, "mount"

    invoke-static {v4, v3}, Lcom/avast/android/generic/util/s;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 87
    array-length v3, v12

    const/4 v4, 0x1

    if-ge v3, v4, :cond_4

    .line 88
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Could not get mount data"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v3

    move-object v4, v7

    .line 274
    :goto_1
    if-eqz v4, :cond_1

    .line 276
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 279
    :cond_1
    if-eqz p5, :cond_2

    .line 281
    invoke-virtual/range {p5 .. p5}, Ljava/io/InputStream;->close()V

    .line 286
    :cond_2
    throw v3

    .line 70
    :cond_3
    const-string v3, "/system/priv-app/com.avast.android.antitheft.odex"

    goto :goto_0

    .line 90
    :cond_4
    const/4 v8, 0x0

    .line 91
    const/4 v6, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v4, 0x0

    .line 97
    :try_start_1
    array-length v13, v12

    const/4 v3, 0x0

    move/from16 v17, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move/from16 v8, v17

    :goto_2
    if-ge v8, v13, :cond_a

    aget-object v9, v12, v8

    .line 98
    const-string v14, " "

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 100
    array-length v9, v14

    if-lez v9, :cond_9

    .line 101
    const/4 v9, 0x0

    :goto_3
    array-length v15, v14

    if-ge v9, v15, :cond_9

    .line 102
    aget-object v15, v14, v9

    const-string v16, "/system"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 103
    if-nez v9, :cond_5

    .line 104
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid mount data format"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 106
    :cond_5
    add-int/lit8 v5, v9, -0x1

    aget-object v6, v14, v5

    .line 107
    const/4 v5, 0x0

    aget-object v5, v14, v5

    .line 101
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 108
    :cond_7
    aget-object v15, v14, v9

    const-string v16, "/data/local/mnt/system_ro"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 109
    if-nez v9, :cond_8

    .line 110
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid mount data format"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 112
    :cond_8
    add-int/lit8 v3, v9, -0x1

    aget-object v4, v14, v3

    .line 113
    const/4 v3, 0x0

    aget-object v3, v14, v3

    goto :goto_4

    .line 97
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 120
    :cond_a
    const-string v8, "AvastGeneric"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MTD Block 1: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", MTD Block 2: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", MTD Block 3: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", MTD Block 4: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v8, v0, v9}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    if-eqz v6, :cond_b

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "emmc@"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "ubi"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 126
    :cond_b
    if-eqz v5, :cond_c

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "emmc@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "ubi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 129
    :cond_c
    if-eqz v4, :cond_d

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "emmc@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "ubi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 132
    :cond_d
    if-eqz v3, :cond_e

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "emmc@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "ubi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 134
    :cond_e
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Invalid MTD block"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    move-object v6, v3

    .line 141
    :cond_10
    :goto_5
    const-string v3, "AvastGeneric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MTD block: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    if-eqz p2, :cond_1c

    .line 146
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/avast/android/generic/util/ap;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 150
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    if-nez p6, :cond_11

    .line 157
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-ge v3, v5, :cond_12

    .line 158
    sget-object p6, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    .line 163
    :cond_11
    :goto_6
    sget-object v3, Lcom/avast/android/generic/util/av;->b:Lcom/avast/android/generic/util/av;

    move-object/from16 v0, p6

    if-ne v0, v3, :cond_17

    .line 166
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "META-INF/com/google/android/update-script"

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 170
    const-string v5, "delete SYSTEM:etc/com.avast.android.antitheft.backup.enc\n\r"

    .line 172
    if-eqz p7, :cond_13

    const-string v3, "delete SYSTEM:app/com.avast.android.antitheft.odex\n\r"

    .line 178
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show_progress 0.1 0\n\r"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p7, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete SYSTEM:app/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n\r"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v10, :cond_15

    :goto_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v11, :cond_16

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "show_progress 0.1 10\n\r"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 236
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 238
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 239
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 241
    const/4 v4, 0x0

    .line 244
    sget-object v3, Lcom/avast/android/generic/util/ap;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v1, v2, v3, v5}, Lcom/avast/android/generic/d/d;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_c
    return-void

    .line 160
    :cond_12
    sget-object p6, Lcom/avast/android/generic/util/av;->a:Lcom/avast/android/generic/util/av;

    goto :goto_6

    .line 172
    :cond_13
    const-string v3, "delete SYSTEM:app-priv/com.avast.android.antitheft.odex\n\r"

    goto :goto_7

    .line 178
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete SYSTEM:priv-app/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n\r"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_15
    const-string v5, ""

    goto :goto_9

    :cond_16
    const-string v3, ""

    goto :goto_a

    .line 188
    :cond_17
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "META-INF/com/google/android/update-binary"

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 191
    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lcom/avast/android/generic/util/ap;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 192
    invoke-virtual/range {p5 .. p5}, Ljava/io/InputStream;->close()V

    .line 193
    const/16 p5, 0x0

    .line 194
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 196
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "META-INF/com/google/android/updater-script"

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 200
    const-string v5, "delete(\"/system/etc/com.avast.android.antitheft.backup.enc\");\n"

    .line 202
    if-eqz p7, :cond_18

    const-string v3, "delete(\"/system/app/com.avast.android.antitheft.odex\");\n"

    .line 208
    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ui_print(\"Avast! Anti-Theft Edify Delete Script\");\nshow_progress(1.000000, 0);\nui_print(\"Performing Deletion...\");\nui_print(\"Mounting mount points...\");\nifelse(run_program(\"/sbin/mount\", \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\", \"/system\") == \"0\", (ui_print(\"Mounted via sbin/mount\");), ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ifelse(run_program(\"/sbin/busybox\", \"mount\", \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\", \"/system\") == \"0\", (ui_print(\"Mounted via sbin/busybox\");), ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ifelse(mount(\"yaffs2\", \"MTD\", \"system\", \"/system\") == \"system\", (ui_print(\"Mounted via mount command\");), ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ui_print(\"Can not mount "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to /system, aborting process\"); "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "abort();"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "))"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";))"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";));\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "set_progress(0.500000);\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p7, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete(\"/system/app/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\");\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v10, :cond_1a

    :goto_f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v11, :cond_1b

    :goto_10
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ui_print(\"Unmounting mount points...\");\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "run_program(\"/sbin/umount\", \"/system\");\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "run_program(\"/sbin/busybox\", \"umount\", \"/system\");\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "unmount(\"/system\");\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ui_print(\"Deletion Complete.\");\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "set_progress(1.000000);\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 202
    :cond_18
    const-string v3, "delete(\"/system/priv-app/com.avast.android.antitheft.odex\");\n"

    goto/16 :goto_d

    .line 208
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete(\"/system/priv-app/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\");\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1a
    const-string v5, ""

    goto :goto_f

    :cond_1b
    const-string v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    .line 251
    :cond_1c
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mount -o rw,remount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /system\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p7, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm /system/app/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v10, :cond_1e

    const-string v3, "rm /system/etc/com.avast.android.antitheft.backup.enc\n"

    :goto_12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v11, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p7, :cond_1f

    const-string v3, "/system/app/com.avast.android.antitheft.odex"

    :goto_13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sleep 8\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mount -o ro,remount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " /system"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/avast/android/generic/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    const-string v3, "AvastGeneric"

    const-string v4, "Deletion succeeded"

    move-object/from16 v0, p0

    invoke-static {v3, v0, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_c

    .line 266
    :catch_1
    move-exception v3

    .line 267
    :try_start_4
    const-string v4, "AvastGeneric"

    const-string v5, "SU mode error"

    move-object/from16 v0, p0

    invoke-static {v4, v0, v5, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    :cond_1d
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm /system/priv-app/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const-string v3, ""

    goto :goto_12

    :cond_1f
    const-string v3, "/system/priv-app/com.avast.android.antitheft.odex"

    goto :goto_13

    :cond_20
    const-string v3, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_14

    .line 272
    :catch_2
    move-exception v3

    goto/16 :goto_1

    :cond_21
    move-object v6, v4

    goto/16 :goto_5

    :cond_22
    move-object v6, v5

    goto/16 :goto_5
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x800

    const/4 v3, 0x0

    .line 835
    new-array v0, v4, [B

    .line 837
    :goto_0
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 839
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 841
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 880
    new-instance v3, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    const/4 v2, 0x0

    .line 888
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 891
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 893
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 894
    const-string v3, "ro.modversion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    const/4 v0, 0x1

    .line 920
    :cond_1
    :goto_0
    return v0

    .line 900
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 902
    :catch_0
    move-exception v2

    .line 904
    :goto_1
    if-eqz v1, :cond_1

    .line 908
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 909
    :catch_1
    move-exception v1

    goto :goto_0

    .line 902
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
