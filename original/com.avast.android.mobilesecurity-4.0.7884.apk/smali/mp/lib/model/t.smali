.class public final Lmp/lib/model/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lmp/lib/model/t$a;

.field private b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/model/t;->a:Lmp/lib/model/t$a;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmp/lib/model/t;->b:Ljava/util/Queue;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lmp/lib/model/t$a;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lmp/lib/model/t;->a:Lmp/lib/model/t$a;

    .line 57
    if-eqz p1, :cond_0

    .line 58
    :goto_0
    iget-object v0, p0, Lmp/lib/model/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lmp/lib/model/t;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;

    invoke-virtual {p1, v0}, Lmp/lib/model/t$a;->a(Landroid/telephony/SmsMessage;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 22
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsBroadcastReceiver.onReceive : invalid broadcast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 29
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 30
    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    iget-object v4, p0, Lmp/lib/model/t;->a:Lmp/lib/model/t$a;

    if-eqz v4, :cond_3

    .line 34
    iget-object v4, p0, Lmp/lib/model/t;->a:Lmp/lib/model/t$a;

    invoke-virtual {v4, v1}, Lmp/lib/model/t$a;->a(Landroid/telephony/SmsMessage;)Z

    .line 29
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 39
    :cond_3
    iget-object v4, p0, Lmp/lib/model/t;->b:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0
.end method
