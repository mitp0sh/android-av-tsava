.class public Lcom/avast/android/generic/g/f;
.super Ljava/lang/Object;
.source "HttpSender.java"


# instance fields
.field private a:Lcom/avast/android/generic/service/a;

.field private b:Lcom/avast/android/generic/ai;

.field private c:Lcom/avast/android/generic/ai;

.field private d:Z

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private g:Lcom/avast/android/generic/g/b;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/avast/android/generic/g/j;

.field private k:Landroid/net/ConnectivityManager;

.field private l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/g/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/service/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    .line 58
    iput-object v1, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    .line 59
    iput-object v1, p0, Lcom/avast/android/generic/g/f;->c:Lcom/avast/android/generic/ai;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/g/f;->d:Z

    .line 61
    iput-object v1, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    .line 62
    iput-boolean v2, p0, Lcom/avast/android/generic/g/f;->f:Z

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->h:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->i:Ljava/lang/Object;

    .line 68
    iput-object v1, p0, Lcom/avast/android/generic/g/f;->j:Lcom/avast/android/generic/g/j;

    .line 70
    iput-object v1, p0, Lcom/avast/android/generic/g/f;->k:Landroid/net/ConnectivityManager;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    .line 155
    const-string v0, "AvastComms"

    const-string v1, "Initializing HTTP sender..."

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    .line 159
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Lcom/avast/android/generic/service/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->k:Landroid/net/ConnectivityManager;

    .line 161
    const-class v0, Lcom/avast/android/generic/g/b;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/g/b;

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->g:Lcom/avast/android/generic/g/b;

    .line 163
    const-class v0, Lcom/avast/android/generic/al;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    .line 164
    const-class v0, Lcom/avast/android/generic/am;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->c:Lcom/avast/android/generic/ai;

    .line 166
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    .line 169
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iput-boolean v2, p0, Lcom/avast/android/generic/g/f;->d:Z

    .line 173
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_1
    new-instance v0, Lcom/avast/android/generic/g/j;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/g/j;-><init>(Lcom/avast/android/generic/g/f;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->j:Lcom/avast/android/generic/g/j;

    .line 177
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 178
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->j:Lcom/avast/android/generic/g/j;

    invoke-virtual {p1, v2, v0}, Lcom/avast/android/generic/service/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    const-string v0, "AvastComms"

    const-string v1, "Initialized HTTP sender"

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    return-void

    .line 169
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/f;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->k:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/f;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/g/f;Lcom/avast/android/generic/g/i;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/i;)V

    return-void
.end method

.method private a(Lcom/avast/android/generic/g/i;)V
    .locals 5

    .prologue
    .line 323
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 325
    :try_start_0
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "HTTP sender is queueing HTTP traffic..."

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 330
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP sender queued HTTP traffic (length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/generic/g/f;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/avast/android/generic/g/f;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/g/f;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/avast/android/generic/g/f;->f:Z

    return v0
.end method

.method private b(Lcom/avast/android/generic/g/i;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 661
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v2

    .line 663
    :try_start_0
    iget-object v3, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 665
    iget v3, p1, Lcom/avast/android/generic/g/i;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/avast/android/generic/g/i;->g:I

    .line 666
    iget v3, p1, Lcom/avast/android/generic/g/i;->g:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_0

    .line 670
    iget v1, p1, Lcom/avast/android/generic/g/i;->g:I

    iget v3, p1, Lcom/avast/android/generic/g/i;->g:I

    mul-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x7d0

    int-to-long v4, v1

    .line 671
    const-string v1, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP sender is requeueing reliable HTTP descriptor (retry count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lcom/avast/android/generic/g/i;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", timeout "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms)..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/avast/android/generic/g/i;->h:J

    .line 675
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/i;)V

    .line 677
    monitor-exit v2

    .line 707
    :goto_0
    return v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v0}, Lcom/avast/android/generic/service/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 683
    if-nez v0, :cond_2

    .line 686
    const-string v0, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v4, "HTTP sender is not able to forward reliable HTTP descriptor because SMS permission is missing"

    invoke-static {v0, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 688
    iget-object v0, p1, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 691
    :try_start_1
    iget-object v0, p1, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/avast/android/generic/g/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 692
    :catch_0
    move-exception v0

    .line 693
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v5, "HTTP sender error callback error"

    invoke-static {v3, v4, v5, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 702
    :cond_2
    :try_start_3
    const-string v0, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v4, "HTTP sender is SMSing reliable HTTP descriptor because of too much failures"

    invoke-static {v0, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 703
    const/4 v0, 0x0

    iput v0, p1, Lcom/avast/android/generic/g/i;->g:I

    .line 705
    invoke-direct {p0, p1}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/i;)V

    .line 707
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/avast/android/generic/g/f;)Lcom/avast/android/generic/service/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    return-object v0
.end method

.method private c(Lcom/avast/android/generic/g/i;)V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p1, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    .line 716
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    invoke-virtual {v1}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 718
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/generic/c/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/c/a;->b(Z)V

    .line 728
    :try_start_0
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 730
    iget-boolean v1, p1, Lcom/avast/android/generic/g/i;->e:Z

    if-eqz v1, :cond_3

    .line 732
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    :goto_1
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "HTTP sender finished SMS forwarding"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 741
    :catch_0
    move-exception v0

    .line 743
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "HTTP sender error in handler handling"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 739
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->l()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 749
    :cond_5
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "HTTP sender, SMSing is disabled"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 751
    iget-object v0, p1, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    if-eqz v0, :cond_0

    .line 754
    :try_start_3
    iget-object v0, p1, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/avast/android/generic/g/d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 755
    :catch_1
    move-exception v0

    .line 756
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "HTTP sender error callback error"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/generic/g/f;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/generic/g/f;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/avast/android/generic/g/f;->g()V

    return-void
.end method

.method static synthetic f(Lcom/avast/android/generic/g/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    .line 338
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 340
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/avast/android/generic/g/f;->d:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 341
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 352
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    :cond_1
    :goto_0
    return-void

    .line 341
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 355
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    .line 358
    :cond_3
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Starting HTTP sender thread..."

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/f;->f:Z

    .line 363
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/generic/g/g;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/g/g;-><init>(Lcom/avast/android/generic/g/f;)V

    const-string v3, "httpSender"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    .line 466
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 468
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Started HTTP sender thread"

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic g(Lcom/avast/android/generic/g/f;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method private g()V
    .locals 15

    .prologue
    .line 516
    .line 518
    iget-object v3, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v3

    .line 520
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/avast/android/generic/g/i;

    move-object v10, v0

    .line 521
    if-nez v10, :cond_1

    .line 522
    monitor-exit v3

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 527
    iget-wide v4, v10, Lcom/avast/android/generic/g/i;->h:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    .line 530
    const-string v2, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v4, "HTTP sender thread begins sending"

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 532
    iget-object v2, v10, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    if-eqz v2, :cond_2

    .line 535
    :try_start_1
    iget-object v2, v10, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    invoke-interface {v2}, Lcom/avast/android/generic/g/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    :cond_2
    :goto_1
    :try_start_2
    const-string v2, "com.avast.android.backup"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v3}, Lcom/avast/android/generic/service/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/f;->b()Lcom/avast/android/shepherd/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/h;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 552
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->h()Z

    move-result v14

    .line 553
    const-wide/16 v8, 0x0

    .line 555
    iget-object v2, v10, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    invoke-virtual {v2}, Lcom/avast/b/a/a/au;->a()Lcom/avast/b/a/a/au;

    move-result-object v6

    .line 557
    :goto_3
    if-eqz v14, :cond_7

    .line 559
    const-string v2, "AvastGenericSync"

    const-string v3, "Getting sync data for internet communications"

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v2}, Lcom/avast/android/generic/service/a;->n()V

    .line 564
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v2}, Lcom/avast/android/generic/service/a;->m()V

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 568
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->g:Lcom/avast/android/generic/g/b;

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    iget-object v5, p0, Lcom/avast/android/generic/g/f;->c:Lcom/avast/android/generic/ai;

    iget v7, v10, Lcom/avast/android/generic/g/i;->i:I

    invoke-virtual/range {v2 .. v9}, Lcom/avast/android/generic/g/b;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Lcom/avast/b/a/a/au;IJ)Z

    .line 570
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v2, v6, v8, v9}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Lcom/avast/b/a/a/au;J)Z

    .line 572
    const-string v2, "AvastGenericSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sync data for internet communications (took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v12, v8

    .line 586
    :goto_4
    iget v2, v10, Lcom/avast/android/generic/g/i;->g:I

    rsub-int/lit8 v2, v2, 0x3

    if-lez v2, :cond_8

    const/4 v8, 0x1

    .line 588
    :goto_5
    iget-object v2, v10, Lcom/avast/android/generic/g/i;->b:Lcom/avast/android/generic/g/m;

    if-nez v2, :cond_9

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rest/upload?v=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 592
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP sender internet text send to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/avast/android/generic/g/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    iget-object v3, p0, Lcom/avast/android/generic/g/f;->g:Lcom/avast/android/generic/g/b;

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v3, v4, v2, v6, v8}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/b/a/a/au;Z)Lcom/avast/b/a/a/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/b/a/a/i;)Z

    move-result v2

    .line 608
    :goto_6
    if-eqz v14, :cond_3

    if-nez v2, :cond_3

    .line 612
    const-string v2, "AvastGenericSync"

    const-string v3, "Committing sync"

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/avast/android/generic/g/b;->a()V

    .line 616
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v2, v12, v13}, Lcom/avast/android/generic/ai;->h(J)V

    .line 617
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->c:Lcom/avast/android/generic/ai;

    invoke-virtual {v2, v12, v13}, Lcom/avast/android/generic/ai;->h(J)V

    .line 619
    const-string v2, "AvastGenericSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Committed sync (took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_3
    iget-object v2, v10, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    if-eqz v2, :cond_4

    .line 626
    iget-object v2, v10, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    invoke-interface {v2}, Lcom/avast/android/generic/g/d;->b()V

    .line 629
    :cond_4
    iget-object v3, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 631
    :try_start_3
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 632
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    :try_start_4
    const-string v2, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v4, "HTTP sender send succeeded"

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 636
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v2}, Lcom/avast/android/generic/service/a;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 638
    :catch_0
    move-exception v2

    .line 640
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v5, "HTTP sender IO Exception"

    invoke-static {v3, v4, v5, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    invoke-direct {p0, v10}, Lcom/avast/android/generic/g/f;->b(Lcom/avast/android/generic/g/i;)Z

    .line 644
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 645
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v2}, Lcom/avast/android/generic/service/a;->b()V

    goto/16 :goto_0

    .line 523
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 536
    :catch_1
    move-exception v2

    .line 537
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v5, "HTTP sender callback error"

    invoke-static {v3, v4, v5, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 546
    :cond_5
    :try_start_6
    const-string v2, "https://ff-at.avast.com"

    goto/16 :goto_2

    .line 555
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 575
    :cond_7
    const-string v2, "AvastGenericSync"

    const-string v3, "Internet NOT enabled, getting basic data structure"

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->g:Lcom/avast/android/generic/g/b;

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    iget-object v5, p0, Lcom/avast/android/generic/g/f;->c:Lcom/avast/android/generic/ai;

    iget v7, v10, Lcom/avast/android/generic/g/i;->i:I

    invoke-virtual/range {v2 .. v7}, Lcom/avast/android/generic/g/b;->a(Lcom/avast/android/generic/service/a;Lcom/avast/android/generic/ai;Lcom/avast/android/generic/ai;Lcom/avast/b/a/a/au;I)Z

    .line 580
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v2, v6, v8, v9}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Lcom/avast/b/a/a/au;J)Z

    move-wide v12, v8

    goto/16 :goto_4

    .line 586
    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 600
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rest/mime?v=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 601
    const-string v2, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP sender internet file send to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lcom/avast/android/generic/g/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " bytes"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 604
    iget-object v3, p0, Lcom/avast/android/generic/g/f;->g:Lcom/avast/android/generic/g/b;

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    iget-object v7, v10, Lcom/avast/android/generic/g/i;->b:Lcom/avast/android/generic/g/m;

    invoke-virtual/range {v3 .. v8}, Lcom/avast/android/generic/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avast/b/a/a/au;Lcom/avast/android/generic/g/m;Z)Lcom/avast/b/a/a/i;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/b/a/a/i;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    goto/16 :goto_6

    .line 632
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 648
    :catch_2
    move-exception v2

    .line 650
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v5, "HTTP sender general exception"

    invoke-static {v3, v4, v5, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    invoke-direct {p0, v10}, Lcom/avast/android/generic/g/f;->b(Lcom/avast/android/generic/g/i;)Z

    .line 654
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v2}, Lcom/avast/android/generic/service/a;->b()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 188
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "HTTP sender went online"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/g/f;->d:Z

    .line 193
    invoke-direct {p0}, Lcom/avast/android/generic/g/f;->f()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->b()V

    goto :goto_0
.end method

.method public a(Lcom/avast/android/generic/g/e;Lcom/avast/android/generic/c/a;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/generic/g/e;->c()Lcom/avast/b/a/a/au;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v3, Lcom/avast/android/generic/g/i;

    invoke-direct {v3, p0}, Lcom/avast/android/generic/g/i;-><init>(Lcom/avast/android/generic/g/f;)V

    .line 236
    invoke-virtual {p1}, Lcom/avast/android/generic/g/e;->c()Lcom/avast/b/a/a/au;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {p1}, Lcom/avast/android/generic/g/e;->c()Lcom/avast/b/a/a/au;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    .line 244
    :goto_1
    if-eqz p2, :cond_2

    .line 245
    invoke-virtual {p2}, Lcom/avast/android/generic/c/a;->q()I

    move-result v0

    iput v0, v3, Lcom/avast/android/generic/g/i;->i:I

    .line 247
    :cond_2
    iput-object p2, v3, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    .line 248
    iput-boolean p3, v3, Lcom/avast/android/generic/g/i;->e:Z

    .line 249
    invoke-virtual {p1}, Lcom/avast/android/generic/g/e;->d()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/g/i;->j:Landroid/os/Bundle;

    .line 250
    invoke-virtual {p1}, Lcom/avast/android/generic/g/e;->b()Lcom/avast/android/generic/g/m;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/generic/g/i;->b:Lcom/avast/android/generic/g/m;

    .line 251
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 252
    new-instance v0, Lcom/avast/android/generic/c/g;

    invoke-virtual {p2}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/avast/android/generic/c/g;-><init>(Lcom/avast/android/generic/c/d;)V

    iput-object v0, v3, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    .line 256
    :goto_2
    if-eqz p2, :cond_3

    iget-object v0, v3, Lcom/avast/android/generic/g/i;->b:Lcom/avast/android/generic/g/m;

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {p2, v2}, Lcom/avast/android/generic/c/a;->a(Z)V

    .line 261
    :cond_3
    invoke-virtual {p1}, Lcom/avast/android/generic/g/e;->a()Z

    move-result v0

    iput-boolean v0, v3, Lcom/avast/android/generic/g/i;->f:Z

    .line 264
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_4
    move v0, v1

    .line 267
    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/generic/c/d;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/avast/android/generic/c/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 271
    :cond_5
    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v4}, Lcom/avast/android/generic/service/a;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 273
    const-string v0, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v5, "SMS permission is not available"

    invoke-static {v0, v4, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 277
    :cond_6
    if-nez v0, :cond_7

    .line 279
    const-string v4, "AvastComms"

    iget-object v5, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v6, "HTTP sender: SMS is not available for command reply"

    invoke-static {v4, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    :cond_7
    iget-boolean v4, p0, Lcom/avast/android/generic/g/f;->d:Z

    if-nez v4, :cond_8

    .line 286
    iget-object v4, p0, Lcom/avast/android/generic/g/f;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 287
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    .line 304
    :cond_8
    :goto_4
    invoke-direct {p0, v3}, Lcom/avast/android/generic/g/f;->a(Lcom/avast/android/generic/g/i;)V

    .line 306
    if-eqz v1, :cond_d

    .line 308
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->a()V

    goto/16 :goto_0

    .line 241
    :cond_9
    iput-object v4, v3, Lcom/avast/android/generic/g/i;->a:Lcom/avast/b/a/a/au;

    goto/16 :goto_1

    .line 254
    :cond_a
    iput-object v4, v3, Lcom/avast/android/generic/g/i;->c:Lcom/avast/android/generic/g/d;

    goto :goto_2

    .line 292
    :cond_b
    iget-object v2, v3, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    invoke-virtual {v2}, Lcom/avast/android/generic/c/a;->b()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/avast/android/generic/g/i;->d:Lcom/avast/android/generic/c/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->e()Lcom/avast/android/generic/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 294
    invoke-direct {p0, v3}, Lcom/avast/android/generic/g/f;->c(Lcom/avast/android/generic/g/i;)V

    goto/16 :goto_0

    .line 298
    :cond_c
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP sender has to queue non SMS enabled descriptor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/avast/android/generic/g/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 311
    :cond_d
    iget-boolean v0, p0, Lcom/avast/android/generic/g/f;->d:Z

    if-nez v0, :cond_e

    .line 313
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->d()V

    goto/16 :goto_0

    .line 316
    :cond_e
    invoke-direct {p0}, Lcom/avast/android/generic/g/f;->f()V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_3
.end method

.method public a(Lcom/avast/b/a/a/i;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 812
    .line 814
    if-eqz p1, :cond_8

    .line 816
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ai;->l(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 824
    :cond_0
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->o()V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/service/a;->a(Lcom/avast/b/a/a/i;)V

    .line 834
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange2573"

    invoke-virtual {v0, v1, v6}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange2573"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 837
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange2582"

    invoke-virtual {v0, v1, v6}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 841
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange2582"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 842
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange3891"

    invoke-virtual {v0, v1, v6}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 846
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange3891"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 847
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 849
    :cond_4
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange5026"

    invoke-virtual {v0, v1, v6}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    const-string v1, "settingsLogicChange5026"

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/ai;->a(Ljava/lang/String;Z)V

    .line 852
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->x()Z

    .line 855
    :cond_5
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 856
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->B()Z

    move-result v0

    move v7, v0

    .line 858
    :goto_0
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->g()I

    move-result v0

    if-lez v0, :cond_9

    .line 862
    invoke-virtual {p1}, Lcom/avast/b/a/a/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 865
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 866
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 869
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v1, "INTERNET"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP component received internet command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-static {v0, v5}, Lcom/avast/android/generic/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/avast/android/generic/c/k;

    move-result-object v2

    .line 873
    iget-object v0, v2, Lcom/avast/android/generic/c/k;->a:Lcom/avast/android/generic/c/r;

    sget-object v1, Lcom/avast/android/generic/c/r;->d:Lcom/avast/android/generic/c/r;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/avast/android/generic/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 877
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP component dispatches "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to own process"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 879
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 880
    const-string v1, "message"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "uid"

    iget-object v2, v2, Lcom/avast/android/generic/c/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "com.avast.android.generic.action.ACTION_C2DM_MESSAGE"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/service/a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    :goto_2
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP component handled internet command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 886
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 887
    const-string v0, "com.avast.android.generic.action.ACTION_C2DM_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v0, "message"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string v0, "uid"

    iget-object v3, v2, Lcom/avast/android/generic/c/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/avast/android/generic/c/k;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/avast/android/generic/c/d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/avast/android/generic/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move v7, v6

    .line 899
    :cond_9
    return v7

    :cond_a
    move v7, v6

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 203
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "HTTP sender went offline"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->k:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/g/f;->d:Z

    .line 209
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->d()V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/g/f;->a()V

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 5

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "Checking HTTP sender sending state..."

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checked HTTP sender sending state (queue size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 476
    .line 477
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 480
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/generic/g/f;->d:Z

    if-nez v0, :cond_3

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 486
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 488
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Stopping HTTP sender thread..."

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/g/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 493
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 497
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/avast/android/generic/g/f;->f:Z

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/g/f;->e:Ljava/lang/Thread;

    .line 505
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v3, "Stopped HTTP sender thread"

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 511
    :cond_3
    return-void

    .line 480
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 509
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 499
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 766
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "Destroying HTTP sender..."

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    iget-object v1, p0, Lcom/avast/android/generic/g/f;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->j:Lcom/avast/android/generic/g/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 774
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    iget-object v2, p0, Lcom/avast/android/generic/g/f;->j:Lcom/avast/android/generic/g/j;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/service/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/generic/g/h;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/g/h;-><init>(Lcom/avast/android/generic/g/f;)V

    const-string v2, "httpSenderDestroyer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 802
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/g/f;->a:Lcom/avast/android/generic/service/a;

    const-string v2, "Destroyed HTTP sender"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 803
    return-void

    .line 780
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 775
    :catch_0
    move-exception v0

    goto :goto_0
.end method
