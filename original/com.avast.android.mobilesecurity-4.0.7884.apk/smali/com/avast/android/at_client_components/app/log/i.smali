.class Lcom/avast/android/at_client_components/app/log/i;
.super Ljava/lang/Object;
.source "SmsLogFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/i;->d:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    iput-boolean p2, p0, Lcom/avast/android/at_client_components/app/log/i;->a:Z

    iput-object p3, p0, Lcom/avast/android/at_client_components/app/log/i;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/avast/android/at_client_components/app/log/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/log/i;->d:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    iget-boolean v2, p0, Lcom/avast/android/at_client_components/app/log/i;->a:Z

    if-eqz v2, :cond_2

    .line 360
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/log/i;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 363
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/log/i;->d:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v2, v3}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 364
    goto :goto_0

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-string v2, "AvastBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not call number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/at_client_components/app/log/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-boolean v2, p0, Lcom/avast/android/at_client_components/app/log/i;->c:Z

    if-eqz v2, :cond_0

    .line 370
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/avast/android/at_client_components/app/log/i;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    iget-object v3, p0, Lcom/avast/android/at_client_components/app/log/i;->d:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-virtual {v3, v2}, Lcom/avast/android/at_client_components/app/log/SmsLogFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 374
    goto :goto_0

    .line 375
    :catch_1
    move-exception v1

    .line 376
    const-string v2, "AvastBackup"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not send email "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/at_client_components/app/log/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
