.class Lcom/avast/android/mobilesecurity/app/webshield/n;
.super Landroid/os/Handler;
.source "WebshieldService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/webshield/n;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    .line 594
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 595
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 599
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/avast/android/mobilesecurity/app/webshield/o;

    .line 602
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 606
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/webshield/n;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->d()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " DESC "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 614
    :goto_1
    if-nez v0, :cond_0

    .line 654
    :goto_2
    return-void

    .line 610
    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_1

    .line 618
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 619
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 628
    :cond_1
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 630
    invoke-virtual {v6}, Lcom/avast/android/mobilesecurity/app/webshield/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 633
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/n;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 635
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/webshield/n;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->b(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;)Ljava/util/Date;

    move-result-object v3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " browser surfed to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 638
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/webshield/n;->a:Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;->a(Lcom/avast/android/mobilesecurity/app/webshield/WebshieldService;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/webshield/o;)V

    .line 640
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_3
    move-object v3, v7

    goto/16 :goto_0
.end method
