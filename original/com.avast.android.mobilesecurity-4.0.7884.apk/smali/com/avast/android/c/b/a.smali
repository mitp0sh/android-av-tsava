.class public Lcom/avast/android/c/b/a;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static a:Landroid/text/format/Time;


# direct methods
.method private static declared-synchronized a(JJ)J
    .locals 4

    .prologue
    .line 154
    const-class v1, Lcom/avast/android/c/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/c/b/a;->a:Landroid/text/format/Time;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lcom/avast/android/c/b/a;->a:Landroid/text/format/Time;

    .line 157
    :cond_0
    sget-object v0, Lcom/avast/android/c/b/a;->a:Landroid/text/format/Time;

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 158
    sget-object v0, Lcom/avast/android/c/b/a;->a:Landroid/text/format/Time;

    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p0, p1, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    .line 159
    sget-object v2, Lcom/avast/android/c/b/a;->a:Landroid/text/format/Time;

    invoke-virtual {v2, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 160
    sget-object v2, Lcom/avast/android/c/b/a;->a:Landroid/text/format/Time;

    iget-wide v2, v2, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p2, p3, v2, v3}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v2

    .line 161
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    .line 66
    const/high16 v0, 0xc0000

    and-int v0, v0, p6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 69
    :goto_0
    cmp-long v0, p2, p0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_1
    sub-long v2, p2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 74
    const-wide/32 v4, 0xea60

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    const-wide/32 v4, 0xea60

    cmp-long v4, p4, v4

    if-gez v4, :cond_5

    .line 76
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 77
    if-eqz v0, :cond_3

    .line 78
    if-eqz v1, :cond_2

    .line 79
    sget v0, Lcom/avast/android/c/d;->abbrev_num_seconds_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    .line 142
    :goto_2
    long-to-int v3, v0

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    .line 143
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_2
    sget v0, Lcom/avast/android/c/d;->num_seconds_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 85
    sget v0, Lcom/avast/android/c/d;->abbrev_in_num_seconds:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 87
    :cond_4
    sget v0, Lcom/avast/android/c/d;->in_num_seconds:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 90
    :cond_5
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v2, v4

    if-gez v4, :cond_9

    const-wide/32 v4, 0x36ee80

    cmp-long v4, p4, v4

    if-gez v4, :cond_9

    .line 92
    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 93
    if-eqz v0, :cond_7

    .line 94
    if-eqz v1, :cond_6

    .line 95
    sget v0, Lcom/avast/android/c/d;->abbrev_num_minutes_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 97
    :cond_6
    sget v0, Lcom/avast/android/c/d;->num_minutes_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    sget v0, Lcom/avast/android/c/d;->abbrev_in_num_minutes:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 103
    :cond_8
    sget v0, Lcom/avast/android/c/d;->in_num_minutes:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 106
    :cond_9
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_d

    const-wide/32 v4, 0x5265c00

    cmp-long v4, p4, v4

    if-gez v4, :cond_d

    .line 108
    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    .line 109
    if-eqz v0, :cond_b

    .line 110
    if-eqz v1, :cond_a

    .line 111
    sget v0, Lcom/avast/android/c/d;->abbrev_num_hours_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 113
    :cond_a
    sget v0, Lcom/avast/android/c/d;->num_hours_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto :goto_2

    .line 116
    :cond_b
    if-eqz v1, :cond_c

    .line 117
    sget v0, Lcom/avast/android/c/d;->abbrev_in_num_hours:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto/16 :goto_2

    .line 119
    :cond_c
    sget v0, Lcom/avast/android/c/d;->in_num_hours:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto/16 :goto_2

    .line 122
    :cond_d
    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_11

    const-wide/32 v2, 0x240c8400

    cmp-long v2, p4, v2

    if-gez v2, :cond_11

    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/avast/android/c/b/a;->a(JJ)J

    move-result-wide v2

    .line 125
    if-eqz v0, :cond_f

    .line 126
    if-eqz v1, :cond_e

    .line 127
    sget v0, Lcom/avast/android/c/d;->abbrev_num_days_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto/16 :goto_2

    .line 129
    :cond_e
    sget v0, Lcom/avast/android/c/d;->num_days_ago:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto/16 :goto_2

    .line 132
    :cond_f
    if-eqz v1, :cond_10

    .line 133
    sget v0, Lcom/avast/android/c/d;->abbrev_in_num_days:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto/16 :goto_2

    .line 135
    :cond_10
    sget v0, Lcom/avast/android/c/d;->in_num_days:I

    move-wide v7, v2

    move v2, v0

    move-wide v0, v7

    goto/16 :goto_2

    :cond_11
    move-object/from16 v1, p7

    move-wide v2, p0

    move-wide v4, p0

    move/from16 v6, p6

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 45
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 182
    new-instance v1, Ljava/util/Formatter;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;
    .locals 8

    .prologue
    .line 204
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;
    .locals 30

    .prologue
    .line 303
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move/from16 v23, v2

    .line 304
    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v22, v2

    .line 305
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 306
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 307
    :goto_3
    move/from16 v0, p6

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 308
    :goto_4
    const v2, 0x88000

    and-int v2, v2, p6

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v5, v2

    .line 310
    :goto_5
    const/high16 v2, 0x90000

    and-int v2, v2, p6

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 312
    :goto_6
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 313
    :goto_7
    const/high16 v2, 0x20000

    and-int v2, v2, p6

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 318
    :goto_8
    cmp-long v2, p2, p4

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 321
    :goto_9
    if-eqz p7, :cond_d

    .line 322
    new-instance v2, Landroid/text/format/Time;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 328
    :goto_a
    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 332
    if-eqz v17, :cond_f

    .line 334
    const/4 v3, 0x0

    move-object/from16 v16, v2

    .line 363
    :goto_b
    if-nez v17, :cond_1

    move-object/from16 v0, v16

    iget v4, v0, Landroid/text/format/Time;->hour:I

    move-object/from16 v0, v16

    iget v6, v0, Landroid/text/format/Time;->minute:I

    or-int/2addr v4, v6

    move-object/from16 v0, v16

    iget v6, v0, Landroid/text/format/Time;->second:I

    or-int/2addr v4, v6

    if-nez v4, :cond_1

    if-eqz v23, :cond_0

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 365
    :cond_0
    move-object/from16 v0, v16

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, v16

    iput v3, v0, Landroid/text/format/Time;->monthDay:I

    .line 366
    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->normalize(Z)J

    .line 369
    :cond_1
    iget v0, v2, Landroid/text/format/Time;->monthDay:I

    move/from16 v24, v0

    .line 370
    iget v0, v2, Landroid/text/format/Time;->month:I

    move/from16 v25, v0

    .line 371
    iget v0, v2, Landroid/text/format/Time;->year:I

    move/from16 v26, v0

    .line 373
    move-object/from16 v0, v16

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v27, v0

    .line 374
    move-object/from16 v0, v16

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v28, v0

    .line 375
    move-object/from16 v0, v16

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v29, v0

    .line 377
    const-string v4, ""

    .line 378
    const-string v3, ""

    .line 379
    if-eqz v22, :cond_2

    .line 380
    const-string v3, ""

    .line 381
    if-eqz v5, :cond_12

    .line 382
    const-string v3, "%a"

    .line 386
    :goto_c
    invoke-virtual {v2, v3}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387
    if-eqz v17, :cond_13

    move-object v3, v4

    .line 390
    :cond_2
    :goto_d
    const-string v6, ""

    .line 391
    const-string v5, ""

    .line 392
    if-eqz v23, :cond_5a

    .line 393
    const-string v5, ""

    .line 394
    const-string v7, ""

    .line 395
    move/from16 v0, p6

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    move v6, v5

    .line 396
    :goto_e
    and-int/lit8 v5, p6, 0x40

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    .line 398
    :goto_f
    if-eqz v6, :cond_16

    .line 399
    const/4 v5, 0x1

    .line 405
    :goto_10
    if-eqz v5, :cond_18

    .line 406
    sget v5, Lcom/avast/android/c/e;->hour_minute_24:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 477
    :goto_11
    invoke-virtual {v2, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 478
    if-eqz v17, :cond_2c

    move-object v5, v6

    :goto_12
    move-object v11, v5

    .line 485
    :goto_13
    if-eqz v9, :cond_2d

    move v10, v9

    .line 502
    :goto_14
    if-eqz v18, :cond_31

    .line 503
    sget v5, Lcom/avast/android/c/e;->numeric_date:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    .line 534
    :goto_15
    if-eqz v22, :cond_3a

    .line 535
    if-eqz v23, :cond_39

    .line 536
    sget v5, Lcom/avast/android/c/e;->wday1_date1_time1_wday2_date2_time2:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 548
    :goto_16
    if-eqz v19, :cond_3c

    move/from16 v0, v25

    move/from16 v1, v28

    if-ne v0, v1, :cond_3c

    .line 550
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    .line 701
    :goto_17
    return-object v2

    .line 303
    :cond_3
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_0

    .line 304
    :cond_4
    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_1

    .line 305
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 306
    :cond_6
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_3

    .line 307
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_4

    .line 308
    :cond_8
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_5

    .line 310
    :cond_9
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_6

    .line 312
    :cond_a
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_7

    .line 313
    :cond_b
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_8

    .line 318
    :cond_c
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_9

    .line 323
    :cond_d
    if-eqz v3, :cond_e

    .line 324
    new-instance v2, Landroid/text/format/Time;

    const-string v4, "UTC"

    invoke-direct {v2, v4}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 326
    :cond_e
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    goto/16 :goto_a

    .line 336
    :cond_f
    if-eqz p7, :cond_10

    .line 337
    new-instance v3, Landroid/text/format/Time;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 343
    :goto_18
    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 344
    iget-wide v6, v2, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v6, v7}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v4

    .line 345
    iget-wide v6, v3, Landroid/text/format/Time;->gmtoff:J

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v6, v7}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v6

    .line 346
    sub-int v4, v6, v4

    move-object/from16 v16, v3

    move v3, v4

    goto/16 :goto_b

    .line 338
    :cond_10
    if-eqz v3, :cond_11

    .line 339
    new-instance v3, Landroid/text/format/Time;

    const-string v4, "UTC"

    invoke-direct {v3, v4}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    goto :goto_18

    .line 341
    :cond_11
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    goto :goto_18

    .line 384
    :cond_12
    const-string v3, "%A"

    goto/16 :goto_c

    .line 387
    :cond_13
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    .line 395
    :cond_14
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_e

    .line 396
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 400
    :cond_16
    if-eqz v5, :cond_17

    .line 401
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 403
    :cond_17
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    goto/16 :goto_10

    .line 408
    :cond_18
    const v5, 0x84000

    and-int v5, v5, p6

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    move v15, v5

    .line 410
    :goto_19
    move/from16 v0, p6

    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    move v14, v5

    .line 411
    :goto_1a
    move/from16 v0, p6

    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    move v13, v5

    .line 412
    :goto_1b
    move/from16 v0, p6

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    move v12, v5

    .line 413
    :goto_1c
    move/from16 v0, p6

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    move v11, v5

    .line 414
    :goto_1d
    move/from16 v0, p6

    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    .line 416
    :goto_1e
    iget v6, v2, Landroid/text/format/Time;->minute:I

    if-nez v6, :cond_20

    iget v6, v2, Landroid/text/format/Time;->second:I

    if-nez v6, :cond_20

    const/4 v6, 0x1

    .line 417
    :goto_1f
    move-object/from16 v0, v16

    iget v8, v0, Landroid/text/format/Time;->minute:I

    if-nez v8, :cond_21

    move-object/from16 v0, v16

    iget v8, v0, Landroid/text/format/Time;->second:I

    if-nez v8, :cond_21

    const/4 v8, 0x1

    move v10, v8

    .line 418
    :goto_20
    if-eqz v15, :cond_23

    if-eqz v6, :cond_23

    .line 419
    if-eqz v14, :cond_22

    .line 420
    sget v8, Lcom/avast/android/c/e;->hour_cap_ampm:I

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 436
    :goto_21
    if-nez v17, :cond_19

    .line 437
    if-eqz v15, :cond_26

    if-eqz v10, :cond_26

    .line 438
    if-eqz v14, :cond_25

    .line 439
    sget v7, Lcom/avast/android/c/e;->hour_cap_ampm:I

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 451
    :goto_22
    move-object/from16 v0, v16

    iget v14, v0, Landroid/text/format/Time;->hour:I

    const/16 v15, 0xc

    if-ne v14, v15, :cond_29

    if-eqz v10, :cond_29

    if-nez v13, :cond_29

    .line 452
    if-eqz v12, :cond_28

    .line 453
    sget v5, Lcom/avast/android/c/e;->Noon:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 466
    :cond_19
    :goto_23
    iget v5, v2, Landroid/text/format/Time;->hour:I

    const/16 v10, 0xc

    if-ne v5, v10, :cond_59

    if-eqz v6, :cond_59

    if-nez v13, :cond_59

    .line 467
    if-eqz v12, :cond_2b

    .line 468
    sget v5, Lcom/avast/android/c/e;->Noon:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    .line 408
    :cond_1a
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_19

    .line 410
    :cond_1b
    const/4 v5, 0x0

    move v14, v5

    goto :goto_1a

    .line 411
    :cond_1c
    const/4 v5, 0x0

    move v13, v5

    goto :goto_1b

    .line 412
    :cond_1d
    const/4 v5, 0x0

    move v12, v5

    goto :goto_1c

    .line 413
    :cond_1e
    const/4 v5, 0x0

    move v11, v5

    goto :goto_1d

    .line 414
    :cond_1f
    const/4 v5, 0x0

    goto :goto_1e

    .line 416
    :cond_20
    const/4 v6, 0x0

    goto :goto_1f

    .line 417
    :cond_21
    const/4 v8, 0x0

    move v10, v8

    goto :goto_20

    .line 422
    :cond_22
    sget v8, Lcom/avast/android/c/e;->hour_ampm:I

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    .line 425
    :cond_23
    if-eqz v14, :cond_24

    .line 426
    sget v8, Lcom/avast/android/c/e;->hour_minute_cap_ampm:I

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    .line 428
    :cond_24
    sget v8, Lcom/avast/android/c/e;->hour_minute_ampm:I

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    .line 441
    :cond_25
    sget v7, Lcom/avast/android/c/e;->hour_ampm:I

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    .line 444
    :cond_26
    if-eqz v14, :cond_27

    .line 445
    sget v7, Lcom/avast/android/c/e;->hour_minute_cap_ampm:I

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    .line 447
    :cond_27
    sget v7, Lcom/avast/android/c/e;->hour_minute_ampm:I

    invoke-static {v7}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    .line 455
    :cond_28
    sget v5, Lcom/avast/android/c/e;->noon:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    .line 457
    :cond_29
    move-object/from16 v0, v16

    iget v14, v0, Landroid/text/format/Time;->hour:I

    if-nez v14, :cond_19

    if-eqz v10, :cond_19

    if-nez v11, :cond_19

    .line 458
    if-eqz v5, :cond_2a

    .line 459
    sget v5, Lcom/avast/android/c/e;->Midnight:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    .line 461
    :cond_2a
    sget v5, Lcom/avast/android/c/e;->midnight:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    .line 470
    :cond_2b
    sget v5, Lcom/avast/android/c/e;->noon:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_11

    .line 478
    :cond_2c
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_12

    .line 489
    :cond_2d
    if-eqz v21, :cond_2e

    .line 491
    const/4 v5, 0x0

    move v10, v5

    goto/16 :goto_14

    .line 492
    :cond_2e
    move/from16 v0, v26

    move/from16 v1, v29

    if-eq v0, v1, :cond_2f

    .line 493
    const/4 v5, 0x1

    move v10, v5

    goto/16 :goto_14

    .line 496
    :cond_2f
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 497
    invoke-virtual {v5}, Landroid/text/format/Time;->setToNow()V

    .line 498
    iget v5, v5, Landroid/text/format/Time;->year:I

    move/from16 v0, v26

    if-eq v0, v5, :cond_30

    const/4 v5, 0x1

    :goto_24
    move v10, v5

    goto/16 :goto_14

    :cond_30
    const/4 v5, 0x0

    goto :goto_24

    .line 504
    :cond_31
    if-eqz v10, :cond_35

    .line 505
    if-eqz v20, :cond_33

    .line 506
    if-eqz v19, :cond_32

    .line 507
    sget v5, Lcom/avast/android/c/e;->abbrev_month_year:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 509
    :cond_32
    sget v5, Lcom/avast/android/c/e;->abbrev_month_day_year:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 512
    :cond_33
    if-eqz v19, :cond_34

    .line 513
    sget v5, Lcom/avast/android/c/e;->month_year:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 515
    :cond_34
    sget v5, Lcom/avast/android/c/e;->month_day_year:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 519
    :cond_35
    if-eqz v20, :cond_37

    .line 520
    if-eqz v19, :cond_36

    .line 521
    sget v5, Lcom/avast/android/c/e;->abbrev_month:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 523
    :cond_36
    sget v5, Lcom/avast/android/c/e;->abbrev_month_day:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 526
    :cond_37
    if-eqz v19, :cond_38

    .line 527
    sget v5, Lcom/avast/android/c/e;->month:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 529
    :cond_38
    sget v5, Lcom/avast/android/c/e;->month_day:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto/16 :goto_15

    .line 538
    :cond_39
    sget v5, Lcom/avast/android/c/e;->wday1_date1_wday2_date2:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 541
    :cond_3a
    if-eqz v23, :cond_3b

    .line 542
    sget v5, Lcom/avast/android/c/e;->date1_time1_date2_time2:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 544
    :cond_3b
    sget v5, Lcom/avast/android/c/e;->date1_date2:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_16

    .line 553
    :cond_3c
    move/from16 v0, v26

    move/from16 v1, v29

    if-ne v0, v1, :cond_3d

    if-eqz v19, :cond_3e

    .line 557
    :cond_3d
    invoke-virtual {v2, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 562
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v6, v8, v2

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    aput-object v7, v8, v2

    const/4 v2, 0x5

    aput-object v11, v8, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    .line 568
    :cond_3e
    if-eqz v18, :cond_43

    .line 569
    const-string v5, "%m"

    .line 575
    :goto_25
    invoke-virtual {v2, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 576
    const-string v7, "%-d"

    invoke-virtual {v2, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 577
    const-string v7, "%Y"

    invoke-virtual {v2, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 579
    if-eqz v17, :cond_45

    const/4 v5, 0x0

    move-object v8, v5

    .line 580
    :goto_26
    if-eqz v17, :cond_46

    const/4 v5, 0x0

    move-object v7, v5

    .line 582
    :goto_27
    if-eqz v17, :cond_47

    const/4 v5, 0x0

    .line 585
    :goto_28
    move/from16 v0, v25

    move/from16 v1, v28

    if-eq v0, v1, :cond_48

    .line 591
    const/4 v2, 0x0

    .line 592
    if-eqz v22, :cond_3f

    .line 593
    const/4 v2, 0x1

    .line 595
    :cond_3f
    if-eqz v10, :cond_40

    .line 596
    add-int/lit8 v2, v2, 0x2

    .line 598
    :cond_40
    if-eqz v23, :cond_41

    .line 599
    add-int/lit8 v2, v2, 0x4

    .line 601
    :cond_41
    if-eqz v18, :cond_42

    .line 602
    add-int/lit8 v2, v2, 0x8

    .line 604
    :cond_42
    sget-object v9, Landroid/text/format/DateUtils;->sameYearTable:[I

    aget v2, v9, v2

    .line 605
    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 609
    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v12, v9, v4

    const/4 v4, 0x2

    aput-object v13, v9, v4

    const/4 v4, 0x3

    aput-object v14, v9, v4

    const/4 v4, 0x4

    aput-object v6, v9, v4

    const/4 v4, 0x5

    aput-object v3, v9, v4

    const/4 v3, 0x6

    aput-object v8, v9, v3

    const/4 v3, 0x7

    aput-object v7, v9, v3

    const/16 v3, 0x8

    aput-object v5, v9, v3

    const/16 v3, 0x9

    aput-object v11, v9, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    .line 570
    :cond_43
    if-eqz v20, :cond_44

    .line 571
    sget v5, Lcom/avast/android/c/e;->short_format_month:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    .line 573
    :cond_44
    const-string v5, "%B"

    goto :goto_25

    .line 579
    :cond_45
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_26

    .line 580
    :cond_46
    const-string v5, "%-d"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_27

    .line 582
    :cond_47
    const-string v5, "%Y"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    .line 614
    :cond_48
    move/from16 v0, v24

    move/from16 v1, v27

    if-eq v0, v1, :cond_4d

    .line 616
    const/4 v2, 0x0

    .line 617
    if-eqz v22, :cond_49

    .line 618
    const/4 v2, 0x1

    .line 620
    :cond_49
    if-eqz v10, :cond_4a

    .line 621
    add-int/lit8 v2, v2, 0x2

    .line 623
    :cond_4a
    if-eqz v23, :cond_4b

    .line 624
    add-int/lit8 v2, v2, 0x4

    .line 626
    :cond_4b
    if-eqz v18, :cond_4c

    .line 627
    add-int/lit8 v2, v2, 0x8

    .line 629
    :cond_4c
    sget-object v9, Landroid/text/format/DateUtils;->sameMonthTable:[I

    aget v2, v9, v2

    .line 630
    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 634
    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const/4 v4, 0x1

    aput-object v12, v9, v4

    const/4 v4, 0x2

    aput-object v13, v9, v4

    const/4 v4, 0x3

    aput-object v14, v9, v4

    const/4 v4, 0x4

    aput-object v6, v9, v4

    const/4 v4, 0x5

    aput-object v3, v9, v4

    const/4 v3, 0x6

    aput-object v8, v9, v3

    const/4 v3, 0x7

    aput-object v7, v9, v3

    const/16 v3, 0x8

    aput-object v5, v9, v3

    const/16 v3, 0x9

    aput-object v11, v9, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    .line 640
    :cond_4d
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    .line 643
    :goto_29
    if-nez v23, :cond_4e

    if-nez v3, :cond_4e

    if-nez v22, :cond_4e

    .line 644
    const/4 v3, 0x1

    .line 648
    :cond_4e
    const-string v5, ""

    .line 649
    if-eqz v23, :cond_4f

    .line 652
    if-eqz v17, :cond_51

    move-object v5, v6

    .line 666
    :cond_4f
    :goto_2a
    const-string v7, ""

    .line 667
    const-string v6, ""

    .line 668
    if-eqz v3, :cond_55

    .line 669
    invoke-virtual {v2, v9}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    if-eqz v22, :cond_53

    .line 671
    if-eqz v23, :cond_52

    .line 673
    sget v3, Lcom/avast/android/c/e;->time_wday_date:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 701
    :goto_2b
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x2

    aput-object v2, v6, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    .line 640
    :cond_50
    const/4 v3, 0x0

    goto :goto_29

    .line 658
    :cond_51
    sget v5, Lcom/avast/android/c/e;->time1_time2:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 661
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v11, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    .line 676
    :cond_52
    sget v3, Lcom/avast/android/c/e;->wday_date:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 679
    :cond_53
    if-eqz v23, :cond_54

    .line 681
    sget v3, Lcom/avast/android/c/e;->time_date:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 684
    :cond_54
    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    .line 687
    :cond_55
    if-eqz v22, :cond_57

    .line 688
    if-eqz v23, :cond_56

    .line 690
    sget v2, Lcom/avast/android/c/e;->time_wday:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v6

    goto :goto_2b

    .line 693
    :cond_56
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    .line 695
    :cond_57
    if-eqz v23, :cond_58

    .line 696
    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v2

    goto/16 :goto_17

    :cond_58
    move-object v2, v6

    move-object v3, v7

    goto :goto_2b

    :cond_59
    move-object v5, v8

    goto/16 :goto_11

    :cond_5a
    move-object v11, v5

    goto/16 :goto_13
.end method
