.class Lcom/avast/android/generic/notification/k;
.super Landroid/os/AsyncTask;
.source "AvastNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/a;

.field final synthetic b:Lcom/avast/android/generic/notification/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/h;Lcom/avast/android/generic/notification/a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/avast/android/generic/notification/k;->b:Lcom/avast/android/generic/notification/h;

    iput-object p2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 436
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 437
    const-string v0, "notification_id"

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-wide v2, v2, Lcom/avast/android/generic/notification/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    const-string v0, "notification_tag"

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v2, v2, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v2, "contentText"

    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->n:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v2, "contentTitle"

    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->m:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "flags"

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget v2, v2, Lcom/avast/android/generic/notification/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    const-string v0, "number"

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget v2, v2, Lcom/avast/android/generic/notification/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    const-string v2, "ongoing"

    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget v0, v0, Lcom/avast/android/generic/notification/a;->g:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    const-string v2, "percentage"

    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-wide v4, v0, Lcom/avast/android/generic/notification/a;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 449
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    const-string v0, "packageName"

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v2, v2, Lcom/avast/android/generic/notification/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->h:Lcom/avast/android/generic/notification/AvastPendingIntent;

    const-string v2, "pendingIntentClass"

    const-string v3, "pendingIntentAction"

    const-string v4, "pendingIntentType"

    const-string v5, "pendingIntentData"

    const-string v6, "pendingIntentExtras"

    const-string v7, "pendingIntentFlags"

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v0, v0, Lcom/avast/android/generic/notification/a;->i:Lcom/avast/android/generic/notification/AvastPendingIntent;

    const-string v2, "deleteIntentClass"

    const-string v3, "deleteIntentAction"

    const-string v4, "deleteIntentType"

    const-string v5, "deleteIntentData"

    const-string v6, "deleteIntentExtras"

    const-string v7, "deleteIntentFlags"

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_1
    const-string v0, "priority"

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget v2, v2, Lcom/avast/android/generic/notification/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->b:Lcom/avast/android/generic/notification/h;

    iget-object v0, v0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/generic/notification/k;->b:Lcom/avast/android/generic/notification/h;

    invoke-static {v2}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-wide v4, v3, Lcom/avast/android/generic/notification/a;->a:J

    iget-object v3, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-object v3, v3, Lcom/avast/android/generic/notification/a;->b:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 468
    return-object v8

    :cond_2
    move-object v0, v8

    .line 439
    goto/16 :goto_0

    :cond_3
    move-object v0, v8

    .line 441
    goto/16 :goto_1

    .line 445
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 447
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-wide v4, v0, Lcom/avast/android/generic/notification/a;->d:J

    long-to-float v0, v4

    iget-object v3, p0, Lcom/avast/android/generic/notification/k;->a:Lcom/avast/android/generic/notification/a;

    iget-wide v4, v3, Lcom/avast/android/generic/notification/a;->c:J

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    goto/16 :goto_3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
