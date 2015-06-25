.class Lcom/avast/android/a/a/j;
.super Landroid/os/Handler;
.source "InternalAppLog.java"


# instance fields
.field private final a:Ljava/io/File;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    iput v2, p0, Lcom/avast/android/a/a/j;->b:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/a/a/j;->a:Ljava/io/File;

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/avast/android/a/a/h;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/avast/android/a/a/j;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 205
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->setMethod(I)V

    .line 208
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 210
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    .line 213
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 214
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 225
    :goto_1
    if-eqz v1, :cond_0

    .line 227
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 228
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 234
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 236
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 243
    :cond_1
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    :goto_4
    return-void

    .line 216
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    if-eqz v2, :cond_3

    .line 227
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 228
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    .line 234
    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    .line 236
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 245
    :cond_4
    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 225
    :goto_7
    if-eqz v2, :cond_5

    .line 227
    :try_start_8
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 228
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 234
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 236
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 243
    :cond_6
    :goto_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 225
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_a
    if-eqz v2, :cond_7

    .line 227
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 228
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 234
    :cond_7
    :goto_b
    if-eqz v1, :cond_8

    .line 236
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 245
    :cond_8
    :goto_c
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw v0

    .line 237
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_c

    .line 229
    :catch_6
    move-exception v2

    goto :goto_b

    .line 225
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_a

    .line 229
    :catch_7
    move-exception v0

    goto :goto_8

    .line 221
    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 229
    :catch_a
    move-exception v1

    goto/16 :goto_2

    .line 218
    :catch_b
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_c
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1

    .line 229
    :catch_d
    move-exception v1

    goto :goto_5
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 109
    invoke-static {}, Lcom/avast/android/a/a/g;->d()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/a/a/j;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_0

    array-length v0, v4

    if-le v0, v9, :cond_0

    .line 113
    new-instance v0, Lcom/avast/android/a/a/k;

    invoke-direct {v0, p0}, Lcom/avast/android/a/a/k;-><init>(Lcom/avast/android/a/a/j;)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 123
    :cond_0
    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v6, 0xc350

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 125
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/avast/android/a/a/j;->a:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    if-eqz v4, :cond_2

    array-length v1, v4

    if-lt v1, v8, :cond_2

    .line 129
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v5, 0x4

    if-lt v1, v5, :cond_2

    .line 130
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 129
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 135
    :cond_2
    if-eqz v4, :cond_c

    move v1, v2

    .line 136
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_4

    if-ge v1, v8, :cond_4

    .line 137
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :cond_3
    aget-object v5, v4, v1

    invoke-direct {p0, v5}, Lcom/avast/android/a/a/j;->a(Ljava/io/File;)V

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v4, v0

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const-class v1, Lcom/avast/android/a/a/g;

    monitor-enter v1

    .line 153
    :try_start_2
    invoke-static {}, Lcom/avast/android/a/a/g;->e()Lcom/avast/android/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/a/a/g;->e()Lcom/avast/android/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/a/a/a;->size()I

    move-result v3

    new-array v3, v3, [Lcom/avast/android/a/a/l;

    invoke-virtual {v0, v3}, Lcom/avast/android/a/a/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/a/a/l;

    .line 154
    iget v3, p0, Lcom/avast/android/a/a/j;->b:I

    invoke-static {}, Lcom/avast/android/a/a/g;->e()Lcom/avast/android/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avast/android/a/a/a;->a()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, p0, Lcom/avast/android/a/a/j;->b:I

    .line 155
    invoke-static {}, Lcom/avast/android/a/a/g;->e()Lcom/avast/android/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/a/a/a;->clear()V

    .line 156
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    const/4 v1, 0x0

    .line 161
    invoke-static {}, Lcom/avast/android/a/a/g;->d()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 163
    :try_start_3
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v3, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 165
    :try_start_4
    iget v1, p0, Lcom/avast/android/a/a/j;->b:I

    if-lez v1, :cond_5

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipped "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/avast/android/a/a/j;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " lines"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/avast/android/a/a/j;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v1, v2

    .line 170
    :goto_4
    :try_start_5
    array-length v6, v0

    if-ge v1, v6, :cond_7

    .line 171
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/avast/android/a/a/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 146
    :cond_6
    const/4 v0, 0x0

    :try_start_6
    aget-object v0, v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v0

    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    :try_start_8
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 181
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Written "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lines to file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/c;->b(Ljava/lang/String;)I

    .line 183
    :goto_5
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 186
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_9

    .line 187
    invoke-static {}, Lcom/avast/android/a/a/g;->f()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 191
    :cond_9
    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v2, v0, v1}, Lcom/avast/android/a/a/j;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    return-void

    .line 174
    :catch_0
    move-exception v3

    move-object v3, v1

    move v1, v2

    .line 176
    :goto_6
    :try_start_9
    iget v6, p0, Lcom/avast/android/a/a/j;->b:I

    array-length v7, v0

    sub-int v1, v7, v1

    add-int/2addr v1, v6

    iput v1, p0, Lcom/avast/android/a/a/j;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    if-eqz v3, :cond_a

    .line 179
    :try_start_a
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 181
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Written "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lines to file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/c;->b(Ljava/lang/String;)I

    goto :goto_5

    .line 183
    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 178
    :catchall_3
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_7
    if-eqz v3, :cond_b

    .line 179
    :try_start_b
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 181
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Written "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " lines to file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/a/a/c;->b(Ljava/lang/String;)I

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 178
    :catchall_4
    move-exception v1

    goto :goto_7

    .line 174
    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_6

    :cond_c
    move-object v4, v0

    goto/16 :goto_3
.end method
