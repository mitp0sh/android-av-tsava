.class public Lcom/avast/android/g/a/a;
.super Ljava/lang/Object;
.source "InternalKeyStorage.java"

# interfaces
.implements Lcom/avast/android/e/f;


# static fields
.field private static a:Lcom/avast/android/g/a/a;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/avast/android/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/g/a/a;->a:Lcom/avast/android/g/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/avast/android/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lcom/avast/android/g/a/a;->c:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/avast/android/g/a/a;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/avast/android/g/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/g/a/a;->a:Lcom/avast/android/g/a/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/avast/android/g/a/a;

    invoke-direct {v0, p0}, Lcom/avast/android/g/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/g/a/a;->a:Lcom/avast/android/g/a/a;

    .line 75
    :cond_0
    sget-object v0, Lcom/avast/android/g/a/a;->a:Lcom/avast/android/g/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()Lcom/avast/android/e/a;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/g/a/a;->c:Landroid/content/Context;

    const-string v4, "streamback"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sb.key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 148
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 149
    new-array v5, v4, [B

    .line 150
    invoke-virtual {v3, v5}, Ljava/io/ObjectInputStream;->read([B)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 151
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough bytes in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to read "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "object"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 167
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 177
    :cond_0
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0

    .line 155
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 156
    new-array v6, v4, [B

    .line 157
    invoke-virtual {v3, v6}, Ljava/io/ObjectInputStream;->read([B)I

    move-result v7

    if-eq v7, v4, :cond_6

    .line 158
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough bytes in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " to read "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "object"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/io/StreamCorruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catch_1
    move-exception v0

    .line 174
    :goto_2
    if-eqz v3, :cond_3

    .line 175
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 177
    :cond_3
    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    return-object v0

    .line 162
    :cond_6
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v8

    .line 164
    new-instance v0, Lcom/avast/android/e/a;

    invoke-static {v5}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v4

    invoke-static {v6}, Lcom/google/a/d;->a([B)Lcom/google/a/d;

    move-result-object v5

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/avast/android/e/a;-><init>(Lcom/google/a/d;Lcom/google/a/d;J)V
    :try_end_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    if-eqz v3, :cond_7

    .line 175
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 177
    :cond_7
    if-eqz v2, :cond_5

    .line 178
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    .line 171
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 172
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_1

    .line 171
    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    .line 168
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 166
    :catch_7
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_0
.end method

.method private b(Lcom/avast/android/e/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 192
    if-nez p1, :cond_0

    .line 193
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Key is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avast/android/g/a/a;->c:Landroid/content/Context;

    const-string v4, "streamback"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "sb.key"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 210
    :try_start_2
    invoke-virtual {p1}, Lcom/avast/android/e/a;->a()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->d()[B

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_5

    .line 212
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid id to write"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 227
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 232
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 233
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 235
    :cond_3
    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw v0

    .line 214
    :cond_5
    :try_start_4
    array-length v2, v0

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 215
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 217
    invoke-virtual {p1}, Lcom/avast/android/e/a;->b()Lcom/google/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/d;->d()[B

    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_7

    .line 219
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid key to write"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 221
    :cond_7
    :try_start_6
    array-length v2, v0

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 222
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 224
    invoke-virtual {p1}, Lcom/avast/android/e/a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    if-eqz v3, :cond_8

    .line 232
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 233
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 235
    :cond_8
    if-eqz v1, :cond_9

    .line 236
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 239
    :cond_9
    return-void

    .line 231
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_1

    .line 228
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 226
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/avast/android/e/a;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/e/a;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/avast/android/g/a/a;->b()Lcom/avast/android/e/a;

    move-result-object v1

    .line 86
    const/4 v0, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/avast/android/e/a;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :cond_1
    if-eqz v0, :cond_2

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 117
    :cond_3
    :goto_0
    return-object v0

    .line 110
    :cond_4
    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/avast/android/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/avast/android/e/a;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/avast/android/g/a/a;->b(Lcom/avast/android/e/a;)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/g/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
