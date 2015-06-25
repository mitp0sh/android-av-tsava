.class public Lcom/avast/android/generic/notification/v;
.super Lcom/avast/android/generic/c;
.source "NotificationsCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/avast/android/generic/c",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/avast/android/generic/notification/h;

.field private g:Lcom/avast/android/generic/notification/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/generic/notification/w;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c;-><init>(Landroid/content/Context;)V

    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iput-object v0, p0, Lcom/avast/android/generic/notification/v;->f:Lcom/avast/android/generic/notification/h;

    .line 51
    iput-object p2, p0, Lcom/avast/android/generic/notification/v;->g:Lcom/avast/android/generic/notification/w;

    .line 52
    return-void
.end method

.method private A()Landroid/database/MatrixCursor;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/database/MatrixCursor;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "notification_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "notification_tag"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "contentText"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "contentTitle"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "flags"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "number"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ongoing"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pendingIntentAction"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "pendingIntentClass"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pendingIntentData"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "pendingIntentExtras"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "pendingIntentFlags"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "pendingIntentType"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "deleteIntentAction"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "deleteIntentClass"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "deleteIntentData"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "deleteIntentExtras"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "deleteIntentFlags"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "deleteIntentType"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "packageName"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "priority"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "percentage"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private y()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/avast/android/generic/notification/v;->A()Landroid/database/MatrixCursor;

    move-result-object v3

    .line 67
    iget-object v0, p0, Lcom/avast/android/generic/notification/v;->f:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    .line 68
    iget v1, v0, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 69
    const/16 v1, 0x18

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/database/MatrixCursor;->getCount()I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, v0, Lcom/avast/android/generic/notification/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x2

    iget-object v6, v0, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, v0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-object v6, v0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget v6, v0, Lcom/avast/android/generic/notification/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget v6, v0, Lcom/avast/android/generic/notification/a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v6, 0x8

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    :goto_1
    aput-object v1, v5, v6

    const/16 v6, 0x9

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    :goto_2
    aput-object v1, v5, v6

    const/16 v6, 0xa

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v5, v6

    const/16 v6, 0xb

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    aput-object v1, v5, v6

    const/16 v6, 0xc

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    aput-object v1, v5, v6

    const/16 v6, 0xd

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/u;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v5, v6

    const/16 v6, 0xe

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    :goto_7
    aput-object v1, v5, v6

    const/16 v6, 0xf

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    :goto_8
    aput-object v1, v5, v6

    const/16 v6, 0x10

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v5, v6

    const/16 v6, 0x11

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->c()Ljava/lang/String;

    move-result-object v1

    :goto_a
    aput-object v1, v5, v6

    const/16 v6, 0x12

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    aput-object v1, v5, v6

    const/16 v6, 0x13

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/u;->name()Ljava/lang/String;

    move-result-object v1

    :goto_c
    aput-object v1, v5, v6

    const/16 v1, 0x14

    iget-object v6, v0, Lcom/avast/android/generic/notification/a;->j:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x15

    iget v6, v0, Lcom/avast/android/generic/notification/a;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x16

    iget-wide v6, v0, Lcom/avast/android/generic/notification/a;->d:J

    long-to-float v6, v6

    iget-wide v8, v0, Lcom/avast/android/generic/notification/a;->c:J

    long-to-float v7, v8

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x17

    iget-wide v6, v0, Lcom/avast/android/generic/notification/a;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_2

    :cond_3
    move-object v1, v2

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_4

    :cond_6
    move-object v1, v2

    goto/16 :goto_5

    :cond_7
    move-object v1, v2

    goto/16 :goto_6

    :cond_8
    move-object v1, v2

    goto/16 :goto_7

    :cond_9
    move-object v1, v2

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    goto :goto_9

    :cond_b
    move-object v1, v2

    goto :goto_9

    :cond_c
    move-object v1, v2

    goto :goto_a

    :cond_d
    move-object v1, v2

    goto :goto_b

    :cond_e
    move-object v1, v2

    goto :goto_c

    .line 100
    :cond_f
    return-object v3
.end method

.method private z()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/avast/android/generic/notification/v;->f:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 107
    invoke-direct {p0}, Lcom/avast/android/generic/notification/v;->A()Landroid/database/MatrixCursor;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/avast/android/generic/notification/v;->f:Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0}, Lcom/avast/android/generic/notification/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/a;

    .line 109
    const/16 v1, 0x18

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    const/4 v1, 0x1

    iget-wide v8, v0, Lcom/avast/android/generic/notification/a;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget-object v7, v0, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget-object v7, v0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget-object v7, v0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget v7, v0, Lcom/avast/android/generic/notification/a;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    iget v7, v0, Lcom/avast/android/generic/notification/a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v7, 0x8

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    :goto_1
    aput-object v1, v6, v7

    const/16 v7, 0x9

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    :goto_2
    aput-object v1, v6, v7

    const/16 v7, 0xa

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v7

    const/16 v7, 0xb

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->c()Ljava/lang/String;

    move-result-object v1

    :goto_4
    aput-object v1, v6, v7

    const/16 v7, 0xc

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    aput-object v1, v6, v7

    const/16 v7, 0xd

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/u;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    aput-object v1, v6, v7

    const/16 v7, 0xe

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->a:Ljava/lang/String;

    :goto_7
    aput-object v1, v6, v7

    const/16 v7, 0xf

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->c:Ljava/lang/String;

    :goto_8
    aput-object v1, v6, v7

    const/16 v7, 0x10

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    aput-object v1, v6, v7

    const/16 v7, 0x11

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->c()Ljava/lang/String;

    move-result-object v1

    :goto_a
    aput-object v1, v6, v7

    const/16 v7, 0x12

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    aput-object v1, v6, v7

    const/16 v7, 0x13

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    iget-object v1, v1, Lcom/avast/android/generic/notification/AvastPendingIntent;->f:Lcom/avast/android/generic/notification/u;

    invoke-virtual {v1}, Lcom/avast/android/generic/notification/u;->name()Ljava/lang/String;

    move-result-object v1

    :goto_c
    aput-object v1, v6, v7

    const/16 v1, 0x14

    iget-object v7, v0, Lcom/avast/android/generic/notification/a;->j:Ljava/lang/String;

    aput-object v7, v6, v1

    const/16 v1, 0x15

    iget v7, v0, Lcom/avast/android/generic/notification/a;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x16

    iget-wide v8, v0, Lcom/avast/android/generic/notification/a;->d:J

    long-to-float v7, v8

    iget-wide v8, v0, Lcom/avast/android/generic/notification/a;->c:J

    long-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const/16 v1, 0x17

    iget-wide v8, v0, Lcom/avast/android/generic/notification/a;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_1
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    move-object v1, v2

    goto/16 :goto_3

    :cond_3
    move-object v1, v2

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    move-object v1, v2

    goto/16 :goto_5

    :cond_6
    move-object v1, v2

    goto/16 :goto_6

    :cond_7
    move-object v1, v2

    goto/16 :goto_7

    :cond_8
    move-object v1, v2

    goto/16 :goto_8

    :cond_9
    move-object v1, v2

    goto :goto_9

    :cond_a
    move-object v1, v2

    goto :goto_9

    :cond_b
    move-object v1, v2

    goto :goto_a

    :cond_c
    move-object v1, v2

    goto :goto_b

    :cond_d
    move-object v1, v2

    goto :goto_c

    .line 139
    :cond_e
    return-object v4
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/avast/android/generic/notification/v;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/avast/android/generic/notification/v;->g:Lcom/avast/android/generic/notification/w;

    sget-object v1, Lcom/avast/android/generic/notification/w;->a:Lcom/avast/android/generic/notification/w;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/avast/android/generic/notification/v;->y()Landroid/database/Cursor;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/v;->g:Lcom/avast/android/generic/notification/w;

    sget-object v1, Lcom/avast/android/generic/notification/w;->b:Lcom/avast/android/generic/notification/w;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/avast/android/generic/notification/v;->z()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/notification/v;->A()Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_0
.end method
