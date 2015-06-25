.class public Lcom/avast/android/generic/h/a/b;
.super Landroid/telephony/PhoneStateListener;
.source "SmsSender.java"


# static fields
.field private static c:S

.field private static final d:Ljava/security/SecureRandom;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/avast/android/generic/ai;

.field private e:Ljava/util/Random;

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/avast/android/generic/h/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/avast/android/generic/h/a/g;

.field private j:Lcom/avast/android/generic/h/a/f;

.field private k:Ljava/lang/Thread;

.field private l:Z

.field private m:Ljava/lang/Object;

.field private n:Landroid/telephony/TelephonyManager;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-short v0, Lcom/avast/android/generic/h/a/b;->c:S

    .line 53
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/avast/android/generic/h/a/b;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 263
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->e:Ljava/util/Random;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    .line 89
    iput-object v3, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    .line 90
    iput-object v3, p0, Lcom/avast/android/generic/h/a/b;->i:Lcom/avast/android/generic/h/a/g;

    .line 91
    iput-object v3, p0, Lcom/avast/android/generic/h/a/b;->j:Lcom/avast/android/generic/h/a/f;

    .line 92
    iput-object v3, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    .line 93
    iput-boolean v2, p0, Lcom/avast/android/generic/h/a/b;->l:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->m:Ljava/lang/Object;

    .line 96
    iput-object v3, p0, Lcom/avast/android/generic/h/a/b;->n:Landroid/telephony/TelephonyManager;

    .line 102
    iput-boolean v1, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    .line 264
    const-string v0, "AvastComms"

    const-string v3, "Initializing SMS sender..."

    invoke-static {v0, p1, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    iput-object p1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    .line 268
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->b:Lcom/avast/android/generic/ai;

    .line 270
    iget-object v3, p0, Lcom/avast/android/generic/h/a/b;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 272
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    .line 273
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {p1}, Lcom/avast/android/generic/h/b/a;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    .line 277
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->n:Landroid/telephony/TelephonyManager;

    .line 279
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->n:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 282
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_1
    new-instance v0, Lcom/avast/android/generic/h/a/g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/avast/android/generic/h/a/g;-><init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->i:Lcom/avast/android/generic/h/a/g;

    .line 285
    new-instance v0, Lcom/avast/android/generic/h/a/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/avast/android/generic/h/a/f;-><init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->j:Lcom/avast/android/generic/h/a/f;

    .line 287
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.avast.android.antitheft.SMS_SENT"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v2, "avsms"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->i:Lcom/avast/android/generic/h/a/g;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->j:Lcom/avast/android/generic/h/a/f;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.antitheft.PART_SMS_SENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    const-string v0, "AvastComms"

    const-string v1, "Initialized SMS sender"

    invoke-static {v0, p1, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    return-void

    .line 273
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 275
    goto :goto_0

    .line 291
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/generic/h/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/h/a/b;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/e;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/e;IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/e;IZ)V

    return-void
.end method

.method private a(Lcom/avast/android/generic/h/a/e;)V
    .locals 4

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p1, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    invoke-interface {v0}, Lcom/avast/android/generic/h/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->h()V

    .line 198
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 200
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    instance-of v0, v0, Lcom/avast/android/generic/service/a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    check-cast v0, Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    .line 205
    :cond_1
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "SMS sender SMS callback error"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Lcom/avast/android/generic/h/a/e;IZ)V
    .locals 4

    .prologue
    .line 209
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p1, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    invoke-interface {v0, p2}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->h()V

    .line 223
    if-eqz p3, :cond_2

    .line 225
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/b;->c(Lcom/avast/android/generic/h/a/e;)Z

    .line 231
    :goto_1
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    instance-of v0, v0, Lcom/avast/android/generic/service/a;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    check-cast v0, Lcom/avast/android/generic/service/a;

    invoke-virtual {v0}, Lcom/avast/android/generic/service/a;->b()V

    .line 233
    :cond_1
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 216
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "SMS sender SMS callback error"

    invoke-static {v1, v2, v3, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :cond_2
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/b;->d(Lcom/avast/android/generic/h/a/e;)Z

    goto :goto_1
.end method

.method private a(Lcom/avast/android/generic/h/a/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 749
    const-string v1, "AvastComms"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS sender is sending outgoing SMS to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 757
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    if-eqz v1, :cond_0

    .line 759
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    invoke-interface {v1}, Lcom/avast/android/generic/h/a/a;->a()V

    .line 763
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/avast/android/generic/h/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 764
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.avast.android.antitheft.SMS_SENT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avsms://sent/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 765
    const-string v3, "smsId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 770
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.avast.android.antitheft.PART_SMS_SENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 773
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    .line 774
    move-object/from16 v0, p1

    iget-short v2, v0, Lcom/avast/android/generic/h/a/e;->g:S

    if-gtz v2, :cond_7

    .line 777
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_2

    .line 780
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 885
    :cond_1
    :goto_0
    return-void

    .line 783
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/generic/h/a/b;->b:Lcom/avast/android/generic/ai;

    invoke-virtual {v2}, Lcom/avast/android/generic/ai;->ab()Z

    move-result v2

    if-nez v2, :cond_5

    .line 785
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 786
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 788
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_3

    .line 790
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 793
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 796
    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 799
    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 801
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_6

    .line 803
    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 799
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 806
    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_4

    .line 813
    :cond_7
    const-string v2, "UTF-8"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    .line 815
    const/4 v3, 0x0

    .line 817
    array-length v2, v14

    div-int/lit8 v2, v2, 0x78

    add-int/lit8 v2, v2, 0x1

    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v15

    .line 821
    const/16 v4, 0xa

    if-gt v2, v4, :cond_8

    if-gtz v2, :cond_9

    .line 822
    :cond_8
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    if-eqz v1, :cond_1

    .line 823
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/avast/android/generic/h/a/a;->a(I)V

    goto/16 :goto_0

    .line 832
    :cond_9
    sget-short v2, Lcom/avast/android/generic/h/a/b;->c:S

    sget-object v4, Lcom/avast/android/generic/h/a/b;->d:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    add-int/2addr v2, v4

    int-to-short v2, v2

    sput-short v2, Lcom/avast/android/generic/h/a/b;->c:S

    .line 835
    const/4 v2, 0x0

    :goto_5
    array-length v4, v14

    if-ge v2, v4, :cond_1

    .line 836
    add-int/lit8 v3, v3, 0x1

    .line 839
    add-int/lit8 v4, v2, 0x78

    array-length v6, v14

    if-lt v4, v6, :cond_c

    .line 840
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v4, v6, :cond_b

    .line 841
    array-length v4, v14

    invoke-static {v14, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 846
    :goto_6
    const/4 v6, 0x1

    .line 861
    :goto_7
    const/4 v7, 0x4

    new-array v8, v7, [B

    const/4 v7, 0x0

    sget-short v9, Lcom/avast/android/generic/h/a/b;->c:S

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    const/4 v7, 0x1

    sget-short v9, Lcom/avast/android/generic/h/a/b;->c:S

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->byteValue()B

    move-result v9

    aput-byte v9, v8, v7

    const/4 v7, 0x3

    aput-byte v15, v8, v7

    .line 868
    const/4 v7, 0x0

    .line 872
    :try_start_0
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 873
    :try_start_1
    invoke-virtual {v13, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 874
    invoke-virtual {v13, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 877
    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-short v9, v0, Lcom/avast/android/generic/h/a/e;->g:S

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    if-eqz v6, :cond_e

    move-object v11, v5

    :goto_8
    const/4 v12, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v12}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 879
    if-eqz v13, :cond_a

    .line 880
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 835
    :cond_a
    add-int/lit8 v2, v2, 0x78

    goto :goto_5

    .line 843
    :cond_b
    array-length v4, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v4}, Lcom/avast/android/generic/h/a/b;->a([BII)[B

    move-result-object v4

    goto :goto_6

    .line 848
    :cond_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v4, v6, :cond_d

    .line 849
    add-int/lit8 v4, v2, 0x78

    invoke-static {v14, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 854
    :goto_9
    const/4 v6, 0x0

    goto :goto_7

    .line 851
    :cond_d
    add-int/lit8 v4, v2, 0x78

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2, v4}, Lcom/avast/android/generic/h/a/b;->a([BII)[B

    move-result-object v4

    goto :goto_9

    .line 877
    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    .line 879
    :catchall_0
    move-exception v1

    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_f

    .line 880
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_f
    throw v1

    .line 879
    :catchall_1
    move-exception v1

    move-object v2, v13

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 969
    const-string v0, "com.google.android.talk"

    const v1, 0x1332182

    invoke-static {p0, v0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/avast/android/generic/h/a/b;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/avast/android/generic/h/a/b;->l:Z

    return p1
.end method

.method private a([BII)[B
    .locals 3

    .prologue
    .line 973
    if-le p2, p3, :cond_0

    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 976
    :cond_0
    array-length v0, p1

    .line 977
    if-ltz p2, :cond_1

    if-le p2, v0, :cond_2

    .line 978
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 980
    :cond_2
    sub-int v1, p3, p2

    .line 981
    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 982
    new-array v1, v1, [B

    .line 983
    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    return-object v1
.end method

.method static synthetic b(Lcom/avast/android/generic/h/a/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Lcom/avast/android/generic/h/a/e;)V
    .locals 5

    .prologue
    .line 478
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 480
    :try_start_0
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "SMS sender is queueing SMS traffic..."

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 485
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS sender queued SMS traffic (length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

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

    .line 486
    monitor-exit v1

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;ZS)V
    .locals 5

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/service/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v2, "SMS permission is not available, junking SMS"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    if-eqz p2, :cond_0

    .line 417
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p2, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 426
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/avast/android/generic/util/bl;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 428
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v2, "SMS sender no target number given for SMS"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    if-eqz p2, :cond_0

    .line 434
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {p2, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0

    .line 443
    :cond_2
    :try_start_4
    new-instance v0, Lcom/avast/android/generic/h/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/h/a/e;-><init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->e:Ljava/util/Random;

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    iput-object v1, v0, Lcom/avast/android/generic/h/a/e;->b:Ljava/lang/String;

    .line 446
    iput-object p1, v0, Lcom/avast/android/generic/h/a/e;->a:Lcom/avast/android/generic/util/bl;

    .line 447
    iput-object p2, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    .line 448
    iput-boolean p3, v0, Lcom/avast/android/generic/h/a/e;->d:Z

    .line 449
    iput-short p4, v0, Lcom/avast/android/generic/h/a/e;->g:S

    .line 451
    invoke-direct {p0, v0}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/h/a/e;)V

    .line 452
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS sender added SMS ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/avast/android/generic/h/a/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to queue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/avast/android/generic/util/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->h()V

    .line 456
    iget-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    if-nez v0, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    if-eqz p2, :cond_0

    .line 464
    const/4 v0, 0x4

    :try_start_5
    invoke-interface {p2, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 465
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 471
    :cond_3
    :try_start_6
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;ZS)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/bl;",
            ">;",
            "Lcom/avast/android/generic/h/a/a;",
            "ZS)V"
        }
    .end annotation

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/service/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v2, "SMS permission is not available, junking SMS"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-eqz p3, :cond_0

    .line 335
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {p3, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 344
    :cond_1
    if-nez p1, :cond_2

    .line 346
    :try_start_2
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v2, "SMS sender no target number given for SMS"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    if-eqz p3, :cond_0

    .line 352
    const/4 v0, 0x1

    :try_start_3
    invoke-interface {p3, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0

    .line 360
    :cond_2
    :try_start_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/bl;

    .line 362
    iput-object p1, v0, Lcom/avast/android/generic/util/bl;->e:Ljava/lang/String;

    .line 363
    new-instance v2, Lcom/avast/android/generic/h/a/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/avast/android/generic/h/a/e;-><init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->e:Ljava/util/Random;

    const v5, 0x186a0

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 365
    iput-object v3, v2, Lcom/avast/android/generic/h/a/e;->b:Ljava/lang/String;

    .line 366
    iput-object v0, v2, Lcom/avast/android/generic/h/a/e;->a:Lcom/avast/android/generic/util/bl;

    .line 367
    iput-object p3, v2, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    .line 368
    iput-boolean p4, v2, Lcom/avast/android/generic/h/a/e;->d:Z

    .line 369
    iput-short p5, v2, Lcom/avast/android/generic/h/a/e;->g:S

    .line 371
    invoke-direct {p0, v2}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/h/a/e;)V

    .line 372
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SMS sender added SMS ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/avast/android/generic/h/a/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to queue: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/avast/android/generic/util/bl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->h()V

    .line 377
    iget-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    if-eqz p3, :cond_0

    .line 384
    const/4 v0, 0x4

    :try_start_6
    invoke-interface {p3, v0}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 385
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 391
    :cond_4
    :try_start_7
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 336
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/avast/android/generic/h/a/b;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->l:Z

    return v0
.end method

.method private c(Lcom/avast/android/generic/h/a/e;)Z
    .locals 3

    .prologue
    .line 889
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 891
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 893
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 895
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/b;->e(Lcom/avast/android/generic/h/a/e;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 896
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 897
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic d(Lcom/avast/android/generic/h/a/b;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method private d(Lcom/avast/android/generic/h/a/e;)Z
    .locals 3

    .prologue
    .line 902
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 904
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 906
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 908
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/b;->e(Lcom/avast/android/generic/h/a/e;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 909
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 910
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method static synthetic e(Lcom/avast/android/generic/h/a/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->i()V

    return-void
.end method

.method private e(Lcom/avast/android/generic/h/a/e;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 915
    iget-boolean v1, p1, Lcom/avast/android/generic/h/a/e;->d:Z

    if-eqz v1, :cond_3

    .line 917
    iget v1, p1, Lcom/avast/android/generic/h/a/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/avast/android/generic/h/a/e;->e:I

    .line 918
    iget v1, p1, Lcom/avast/android/generic/h/a/e;->e:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 920
    iget v0, p1, Lcom/avast/android/generic/h/a/e;->e:I

    iget v1, p1, Lcom/avast/android/generic/h/a/e;->e:I

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    .line 921
    const-string v2, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMS sender is requeueing reliable SMS descriptor (retry count "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/avast/android/generic/h/a/e;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms)..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 923
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/avast/android/generic/h/a/e;->f:J

    .line 925
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/h/a/e;)V

    .line 927
    iget-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    if-nez v0, :cond_1

    .line 929
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->d()V

    .line 931
    iget-object v0, p1, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    if-eqz v0, :cond_0

    .line 935
    :try_start_0
    iget-object v0, p1, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/avast/android/generic/h/a/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 956
    :goto_1
    return v0

    .line 942
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->g()V

    goto :goto_0

    .line 948
    :cond_2
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "SMS sender is junking reliable SMS descriptor because of too much failures"

    invoke-static {v1, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 954
    :cond_3
    const-string v1, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "SMS sender is junking non-reliable SMS descriptor"

    invoke-static {v1, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 936
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 965
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/avast/android/generic/h/a/b;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 492
    .line 493
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 496
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    if-eqz v0, :cond_1

    .line 500
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 507
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    :cond_1
    :goto_0
    return-void

    .line 496
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 510
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    .line 513
    :cond_3
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "SMS sender is starting SMS thread..."

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->l:Z

    .line 518
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/avast/android/generic/h/a/c;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/h/a/c;-><init>(Lcom/avast/android/generic/h/a/b;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    .line 582
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 584
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "Started SMS sender thread"

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 685
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 686
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v2

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 689
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    const/4 v0, 0x1

    .line 693
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/h/a/e;

    .line 694
    iget-object v3, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    if-eqz v3, :cond_0

    .line 696
    :try_start_1
    iget-object v0, v0, Lcom/avast/android/generic/h/a/e;->c:Lcom/avast/android/generic/h/a/a;

    invoke-interface {v0, v1}, Lcom/avast/android/generic/h/a/a;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 702
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 703
    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v5, "SMS sender callback error"

    invoke-static {v3, v4, v5, v0}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 704
    :cond_1
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 709
    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 716
    :try_start_1
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 718
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/h/a/e;

    .line 719
    if-nez v0, :cond_0

    .line 720
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 743
    :goto_0
    return-void

    .line 722
    :cond_0
    :try_start_4
    iget-object v3, v0, Lcom/avast/android/generic/h/a/e;->a:Lcom/avast/android/generic/util/bl;

    .line 723
    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 724
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 725
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 732
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->h()V

    .line 737
    :try_start_6
    iget-object v1, v3, Lcom/avast/android/generic/util/bl;->e:Ljava/lang/String;

    iget-object v2, v3, Lcom/avast/android/generic/util/bl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 738
    :catch_0
    move-exception v1

    .line 740
    const-string v2, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v4, "SMS sender sending error"

    invoke-static {v2, v3, v4, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    invoke-direct {p0, v0, v5, v5}, Lcom/avast/android/generic/h/a/b;->a(Lcom/avast/android/generic/h/a/e;IZ)V

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 725
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 726
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;Z)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;ZS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;ZS)V
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/avast/android/generic/h/a/b;->b(Lcom/avast/android/generic/util/bl;Lcom/avast/android/generic/h/a/a;ZS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/bl;",
            ">;",
            "Lcom/avast/android/generic/h/a/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 321
    monitor-enter p0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/h/a/b;->b(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;ZS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;ZS)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/generic/util/bl;",
            ">;",
            "Lcom/avast/android/generic/h/a/a;",
            "ZS)V"
        }
    .end annotation

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/avast/android/generic/h/a/b;->b(Ljava/lang/String;Ljava/util/List;Lcom/avast/android/generic/h/a/a;ZS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    monitor-enter p0

    :try_start_0
    const-string v2, "AvastComms"

    iget-object v3, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v4, "Checking SMS sender sending state..."

    invoke-static {v2, v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 245
    :try_start_1
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v5, "Got inProgress lock"

    invoke-static {v3, v4, v5}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object v5, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :try_start_2
    const-string v3, "AvastComms"

    iget-object v4, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v6, "Got queue lock"

    invoke-static {v3, v4, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/avast/android/generic/h/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v4, v1

    .line 250
    :goto_0
    iget-object v3, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v1

    .line 251
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    const-string v5, "AvastComms"

    iget-object v6, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v7, "Released queue lock"

    invoke-static {v5, v6, v7}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :try_start_4
    const-string v2, "AvastComms"

    iget-object v5, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v6, "Released inProgress lock"

    invoke-static {v2, v5, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    const-string v5, "AvastComms"

    iget-object v6, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checked SMS sender sending state ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    move v2, v1

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    move v4, v0

    .line 249
    goto :goto_0

    :cond_4
    move v3, v0

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 238
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v2, v0

    .line 256
    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    .line 299
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v2, "SMS sender went online"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    .line 301
    invoke-direct {p0}, Lcom/avast/android/generic/h/a/b;->g()V

    .line 302
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 307
    const-string v0, "AvastComms"

    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v2, "SMS sender went offline"

    invoke-static {v0, v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    .line 309
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->d()V

    .line 310
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 592
    .line 593
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 596
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->o:Z

    if-nez v0, :cond_3

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 602
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 604
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "Stopping SMS sender thread..."

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    :try_start_2
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 612
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 617
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/avast/android/generic/h/a/b;->l:Z

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->k:Ljava/lang/Thread;

    .line 620
    const-string v0, "AvastComms"

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    const-string v3, "Stopped SMS sender thread"

    invoke-static {v0, v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 623
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    :cond_3
    return-void

    .line 596
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 624
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 631
    iget-object v1, p0, Lcom/avast/android/generic/h/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->j:Lcom/avast/android/generic/h/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 637
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->j:Lcom/avast/android/generic/h/a/f;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->j:Lcom/avast/android/generic/h/a/f;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->i:Lcom/avast/android/generic/h/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 648
    :try_start_3
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/generic/h/a/b;->i:Lcom/avast/android/generic/h/a/g;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 653
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/avast/android/generic/h/a/b;->i:Lcom/avast/android/generic/h/a/g;

    .line 655
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 656
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->n:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/avast/android/generic/h/a/b;->n:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 661
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/generic/h/a/d;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/h/a/d;-><init>(Lcom/avast/android/generic/h/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 680
    return-void

    .line 655
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 649
    :catch_0
    move-exception v0

    goto :goto_1

    .line 638
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->b()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/h/a/b;->c()V

    goto :goto_0
.end method
