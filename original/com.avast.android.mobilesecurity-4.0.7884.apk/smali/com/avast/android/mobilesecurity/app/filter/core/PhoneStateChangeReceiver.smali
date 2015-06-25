.class public Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhoneStateChangeReceiver.java"


# static fields
.field private static final b:Lcom/avast/android/a/a/d;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/Object;

.field private static g:Landroid/media/AudioManager;


# instance fields
.field a:Landroid/os/Handler;

.field private h:Lcom/avast/android/mobilesecurity/util/r;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->b:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a:Landroid/os/Handler;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->i:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 210
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 213
    if-eqz p2, :cond_2

    .line 214
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "number = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 225
    :goto_0
    if-eqz v1, :cond_4

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PhoneCallBlocker: removeItemFromSystemCallLog() - logs with number + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " found:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PhoneCallBlocker: removeItemFromSystemCallLog() - clear item from system log, id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 233
    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_0
    if-eqz v1, :cond_1

    .line 239
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_1
    :goto_1
    return-void

    .line 219
    :cond_2
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "number IS NULL"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->b:Lcom/avast/android/a/a/d;

    const-string v2, "PhoneStateChangeReceiver.removeItemFromSystemCallLog() failed"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 242
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhoneCallBlocker: removeItemFromSystemCallLog() - logs with number + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    const-class v4, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->g:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    .line 284
    :goto_0
    monitor-exit v4

    return v0

    .line 255
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 258
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->g:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 265
    const-string v5, "getITelephony"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 267
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 269
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 273
    const-string v1, "endCall"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->c:Ljava/lang/reflect/Method;

    .line 274
    const-string v1, "setRadio"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->d:Ljava/lang/reflect/Method;

    .line 276
    const-string v1, "isRadioOn"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 277
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->c:Ljava/lang/reflect/Method;

    .line 280
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->d:Ljava/lang/reflect/Method;

    .line 281
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->e:Ljava/lang/reflect/Method;

    .line 282
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    .line 283
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->g:Landroid/media/AudioManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v3

    .line 284
    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->i:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 141
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    .line 143
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 146
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->c:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const-string v0, "PhoneCallBlocker: endCall() doesn\'t work"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 152
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->d()V

    .line 154
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 156
    :cond_1
    return-void

    .line 147
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 168
    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->d:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneCallBlocker: setRadio(false) result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 172
    new-instance v0, Lcom/avast/android/mobilesecurity/app/filter/core/p;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/filter/core/p;-><init>(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;)V

    .line 194
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "PhoneCallBlocker: failed"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->h:Lcom/avast/android/mobilesecurity/util/r;

    .line 54
    :try_start_0
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v0, "PhoneStateChangeReceiver: call state changed to IDLE"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 130
    :goto_0
    return-void

    .line 59
    :cond_0
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "PhoneStateChangeReceiver: call state changed to OFFHOOK"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;->b:Lcom/avast/android/a/a/d;

    const-string v2, "Phone state change receiver failed"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    const-string v0, "PhoneStateChangeReceiver: call state changed to RING"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 64
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/avast/android/mobilesecurity/app/filter/core/n;

    invoke-direct {v2, p0, p1, v1}, Lcom/avast/android/mobilesecurity/app/filter/core/n;-><init>(Lcom/avast/android/mobilesecurity/app/filter/core/PhoneStateChangeReceiver;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;)V

    .line 121
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 122
    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/filter/core/f;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
