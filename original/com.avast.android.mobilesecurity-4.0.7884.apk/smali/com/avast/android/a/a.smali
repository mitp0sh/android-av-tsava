.class public Lcom/avast/android/a/a;
.super Ljava/lang/Object;
.source "BadNews.java"


# static fields
.field private static a:Z

.field private static b:Landroid/content/Context;

.field private static c:Lcom/avast/android/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/a/a;->a:Z

    return-void
.end method

.method private static a(Lcom/avast/android/a/b/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    sget-boolean v0, Lcom/avast/android/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/avast/android/a/b/c;->s()Lcom/avast/android/a/b/g;

    move-result-object v2

    .line 203
    invoke-virtual {v2, p0}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/e;)Lcom/avast/android/a/b/g;

    .line 204
    if-eqz p2, :cond_5

    .line 210
    :cond_2
    invoke-static {}, Lcom/avast/android/a/b/m;->h()Lcom/avast/android/a/b/o;

    move-result-object v3

    .line 212
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/avast/android/a/b/o;->a(Lcom/google/a/d;)Lcom/avast/android/a/b/o;

    .line 220
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 221
    const-string v1, ""

    .line 222
    const/4 v0, 0x0

    :goto_2
    array-length v5, v4

    if-ge v0, v5, :cond_4

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/avast/android/a/b/o;->a(Lcom/google/a/d;)Lcom/avast/android/a/b/o;

    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/avast/android/a/b/o;->b(Lcom/google/a/d;)Lcom/avast/android/a/b/o;

    .line 227
    invoke-virtual {v2, v3}, Lcom/avast/android/a/b/g;->a(Lcom/avast/android/a/b/o;)Lcom/avast/android/a/b/g;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 229
    if-nez p2, :cond_2

    .line 231
    :cond_5
    if-eqz p1, :cond_6

    .line 232
    invoke-static {p1}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/a/b/g;->a(Lcom/google/a/d;)Lcom/avast/android/a/b/g;

    .line 235
    :cond_6
    sget-object v0, Lcom/avast/android/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/shepherd/c;->a(Landroid/content/Context;)Lcom/avast/shepherd/a/du;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/avast/android/a/b/g;->a(Lcom/avast/shepherd/a/du;)Lcom/avast/android/a/b/g;

    .line 236
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/avast/android/a/b/g;->a(I)Lcom/avast/android/a/b/g;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/avast/android/a/b/g;->a(J)Lcom/avast/android/a/b/g;

    .line 238
    sget-object v0, Lcom/avast/android/a/a;->c:Lcom/avast/android/a/c;

    invoke-virtual {v2}, Lcom/avast/android/a/b/g;->c()Lcom/avast/android/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/a/c;->a(Lcom/avast/android/a/b/c;)Z

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(Lcom/avast/android/a/b;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    const-class v1, Lcom/avast/android/a/a;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Context can\'t be null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 128
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/avast/android/a/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 138
    :goto_0
    monitor-exit v1

    return-void

    .line 131
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/avast/android/a/a;->b:Landroid/content/Context;

    .line 132
    new-instance v0, Lcom/avast/android/a/c;

    sget-object v2, Lcom/avast/android/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/avast/android/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/a/a;->c:Lcom/avast/android/a/c;

    .line 133
    sget-object v0, Lcom/avast/android/a/a;->c:Lcom/avast/android/a/c;

    invoke-virtual {v0}, Lcom/avast/android/a/c;->start()V

    .line 134
    invoke-virtual {p0}, Lcom/avast/android/a/b;->a()Lcom/avast/android/shepherd/d;

    move-result-object v0

    sget-object v2, Lcom/avast/android/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/avast/android/shepherd/c;->a(Lcom/avast/android/shepherd/d;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 135
    sget-object v0, Lcom/avast/android/a/a;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/avast/android/a/a/d;->a(Lcom/avast/android/a/b;Landroid/content/Context;)V

    .line 136
    invoke-static {}, Lcom/avast/android/a/d;->a()Lcom/avast/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/a/d;->b()V

    .line 137
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/a/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/avast/android/a/b/e;->a:Lcom/avast/android/a/b/e;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a;->a(Lcom/avast/android/a/b/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lcom/avast/android/a/b/e;->d:Lcom/avast/android/a/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/avast/android/a/a;->a(Lcom/avast/android/a/b/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/avast/android/a/b/e;->b:Lcom/avast/android/a/b/e;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a;->a(Lcom/avast/android/a/b/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/avast/android/a/b/e;->c:Lcom/avast/android/a/b/e;

    invoke-static {v0, p0, p1}, Lcom/avast/android/a/a;->a(Lcom/avast/android/a/b/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method
