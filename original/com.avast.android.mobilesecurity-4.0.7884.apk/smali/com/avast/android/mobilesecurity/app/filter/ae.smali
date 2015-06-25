.class Lcom/avast/android/mobilesecurity/app/filter/ae;
.super Lcom/avast/android/mobilesecurity/app/filter/core/f;
.source "SmsBlockOfferActivity.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/filter/ad;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/ad;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iput-wide p3, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->a:J

    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 452
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 453
    const-string v0, "SmsBlockOfferActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LookupSupport matched id \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\' and we want \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->a:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-wide v8, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->a:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    const-string v0, "incomingSMS"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 462
    :goto_1
    const-string v2, "SmsBlockOfferActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LookupSupport matched group blocks messages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iput-boolean v4, v0, Lcom/avast/android/mobilesecurity/app/filter/ad;->a:Z

    .line 471
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 472
    const-string v5, "lookupKey"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v0, "phone"

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v5, v5, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v0, "text"

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v5, v5, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->e(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v0, "groupId"

    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    const-string v0, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    const-string v0, "direction"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/filter/ad;->b:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 481
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->j(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 483
    const-string v2, "number"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 484
    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 486
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 487
    const-string v8, "lookupKey"

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string v2, "phone"

    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v2, "text"

    const-string v6, "message_text"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "groupId"

    iget-wide v8, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    const-string v0, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    const-string v0, "direction"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/filter/ad;->b:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/r;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_2

    :cond_3
    move v0, v4

    .line 460
    goto/16 :goto_1

    .line 499
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    const-class v2, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const-string v1, "SmsBlockOfferActivity.REMOVE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v1, "number"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->c(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/ae;->b:Lcom/avast/android/mobilesecurity/app/filter/ad;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/filter/ad;->c:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
