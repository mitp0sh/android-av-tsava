.class public final Lmp/lib/model/u;
.super Lmp/lib/model/b;
.source "SourceFile"


# instance fields
.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lmp/lib/model/b;-><init>()V

    .line 42
    iput-object v0, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    .line 46
    iput-object v0, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    .line 49
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lmp/lib/model/n;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lmp/lib/model/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p1}, Lmp/lib/model/n;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lmp/lib/model/n;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Lmp/lib/model/n;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lmp/lib/model/n;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {p1}, Lmp/lib/model/n;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lmp/lib/model/n;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method protected final a(Lmp/lib/model/n;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lmp/lib/model/u;->d:Landroid/content/Context;

    invoke-static {v0}, Lmp/am;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.fortumo.android.intent.MESSAGE_DELIVERY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v2, "com.fortumo.android.extra.MESSAGE_ID"

    invoke-virtual {p1}, Lmp/lib/model/n;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    iget-object v2, p0, Lmp/lib/model/u;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 353
    invoke-virtual {p1}, Lmp/lib/model/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lmp/lib/model/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lmp/lib/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 354
    return-void
.end method

.method public final a(Lmp/lib/model/n;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lmp/lib/model/b;->a(Lmp/lib/model/n;Ljava/util/Map;)V

    .line 54
    new-instance v0, Lmp/lib/model/v;

    invoke-direct {v0, p0, p1}, Lmp/lib/model/v;-><init>(Lmp/lib/model/u;Lmp/lib/model/n;)V

    iput-object v0, p0, Lmp/lib/model/u;->a:Ljava/lang/Thread;

    .line 128
    iget-object v0, p0, Lmp/lib/model/u;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Lmp/lib/model/x;

    invoke-direct {v0, p0}, Lmp/lib/model/x;-><init>(Lmp/lib/model/u;)V

    iput-object v0, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    .line 270
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 271
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 272
    iget-object v1, p0, Lmp/lib/model/u;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 274
    new-instance v0, Lmp/lib/model/y;

    invoke-direct {v0, p0}, Lmp/lib/model/y;-><init>(Lmp/lib/model/u;)V

    iput-object v0, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    .line 329
    iget-object v0, p0, Lmp/lib/model/u;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.fortumo.android.intent.MESSAGE_DELIVERY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lmp/lib/model/u;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmp/lib/model/u;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_1
    :goto_0
    iput-object v2, p0, Lmp/lib/model/u;->i:Landroid/content/BroadcastReceiver;

    .line 146
    iput-object v2, p0, Lmp/lib/model/u;->j:Landroid/content/BroadcastReceiver;

    .line 147
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
