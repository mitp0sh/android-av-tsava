.class Lcom/avast/android/generic/h/a/g;
.super Landroid/content/BroadcastReceiver;
.source "SmsSender.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/h/a/b;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/h/a/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/g;-><init>(Lcom/avast/android/generic/h/a/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 122
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v1}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS sender result on sending SMS is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/g;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    const-string v0, "smsId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "smsId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 133
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v1}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS sender SMS intent has SMS ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/h/a/b;)Ljava/util/LinkedList;

    move-result-object v3

    monitor-enter v3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v0}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/h/a/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/h/a/e;

    .line 142
    iget-object v5, v0, Lcom/avast/android/generic/h/a/e;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 150
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-nez v0, :cond_3

    .line 154
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v1}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "SMS sender did not find SMS"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/g;->getResultCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    iget-object v1, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/g;->getResultCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/e;IZ)V

    goto :goto_0

    .line 162
    :pswitch_0
    iget-object v1, p0, Lcom/avast/android/generic/h/a/g;->a:Lcom/avast/android/generic/h/a/b;

    invoke-static {v1, v0}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/e;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
