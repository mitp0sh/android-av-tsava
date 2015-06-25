.class public Lcom/avast/android/generic/util/s;
.super Ljava/lang/Object;
.source "CommandExecutor.java"


# direct methods
.method private static a(Ljava/io/DataInputStream;Ljava/io/DataInputStream;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    const/4 v0, -0x1

    .line 269
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 270
    if-lez v1, :cond_1

    .line 272
    new-array v2, v1, [B

    .line 273
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 275
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 276
    const-string v2, "denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Permission denied"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :cond_1
    const-string v1, "AvastGeneric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read exactly "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from result stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    .line 285
    if-lez v1, :cond_2

    .line 287
    new-array v2, v1, [B

    .line 288
    invoke-virtual {p1, v2, v4, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 290
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 291
    const-string v2, "\r"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_2
    const-string v2, "AvastGeneric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Read approx. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes from error stream"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 301
    const-string v0, "AvastGeneric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Errors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    const-string v0, "AvastGeneric"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as normal user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 49
    new-array v3, v2, [B

    .line 50
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 52
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_0
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    return v0

    .line 40
    :catch_0
    move-exception v2

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :goto_1
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 57
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    .prologue
    .line 77
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const/4 v2, 0x0

    .line 106
    :try_start_1
    new-instance v9, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v10, "UTF-8"

    invoke-direct {v9, v5, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    new-instance v5, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    :try_start_3
    const-string v4, "AvastGeneric"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Executing "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " as superuser"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "exit\n"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v10, "\n"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 116
    array-length v11, v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    aget-object v12, v10, v4

    .line 117
    const-string v13, "AvastGeneric"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Executing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " as superuser"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    const-string v4, "denied"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Permission denied"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_0
    throw v2

    .line 121
    :cond_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    invoke-static {v5, v3, v7, v8}, Lcom/avast/android/generic/util/s;->a(Ljava/io/DataInputStream;Ljava/io/DataInputStream;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 136
    new-instance v10, Lcom/avast/android/generic/util/u;

    invoke-direct {v10}, Lcom/avast/android/generic/util/u;-><init>()V

    .line 139
    const/4 v4, 0x0

    .line 140
    if-lez p1, :cond_2

    .line 142
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 143
    new-instance v11, Lcom/avast/android/generic/util/t;

    invoke-direct {v11, v10, v9}, Lcom/avast/android/generic/util/t;-><init>(Lcom/avast/android/generic/util/u;Ljava/lang/Thread;)V

    move/from16 v0, p1

    mul-int/lit16 v9, v0, 0x3e8

    int-to-long v12, v9

    invoke-virtual {v4, v11, v12, v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 154
    :cond_2
    const-string v9, "AvastGeneric"

    const-string v11, "Waiting for process..."

    invoke-static {v9, v11}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    const/16 v9, 0x2000

    :try_start_7
    new-array v9, v9, [B
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :cond_3
    :goto_1
    if-nez v6, :cond_7

    .line 231
    :cond_4
    if-eqz v4, :cond_5

    .line 232
    :try_start_8
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 235
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 236
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 238
    :cond_6
    const-string v4, "AvastGeneric"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Process finished (return code "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ")."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_10

    .line 248
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Return code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 127
    :catch_1
    move-exception v2

    .line 129
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 131
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 241
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v5}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 243
    throw v2

    .line 167
    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Process;->exitValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    .line 173
    :goto_4
    :try_start_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->available()I

    move-result v11

    if-lez v11, :cond_b

    .line 174
    invoke-virtual {v5, v9}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    .line 176
    if-eqz v7, :cond_a

    .line 178
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13, v11}, Ljava/lang/String;-><init>([BII)V

    .line 179
    const-string v13, "denied"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 180
    new-instance v9, Ljava/lang/Exception;

    const-string v11, "Permission denied"

    invoke-direct {v9, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 222
    :catch_2
    move-exception v9

    .line 224
    :try_start_c
    iget-boolean v9, v10, Lcom/avast/android/generic/util/u;->a:Z

    if-eqz v9, :cond_f

    .line 226
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 227
    new-instance v2, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Command did not return in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 231
    :catchall_1
    move-exception v2

    if-eqz v4, :cond_8

    .line 232
    :try_start_d
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    :cond_8
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 182
    :cond_9
    :try_start_e
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_a
    if-gtz v11, :cond_3

    .line 189
    :cond_b
    invoke-virtual {v3}, Ljava/io/DataInputStream;->available()I

    move-result v11

    if-lez v11, :cond_d

    .line 190
    invoke-virtual {v3, v9}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    .line 192
    if-eqz v8, :cond_c

    .line 194
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13, v11}, Ljava/lang/String;-><init>([BII)V

    .line 195
    const-string v13, "\r"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 196
    const-string v13, "\n"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 197
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 198
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_c

    .line 202
    const-string v9, "AvastGeneric"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Errors: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v9, Ljava/lang/Exception;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 207
    :cond_c
    if-gtz v11, :cond_3

    .line 210
    :cond_d
    if-nez v2, :cond_4

    .line 214
    iget-boolean v11, v10, Lcom/avast/android/generic/util/u;->a:Z

    if-eqz v11, :cond_e

    .line 215
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 219
    :cond_e
    const-wide/16 v12, 0x32

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_1

    .line 231
    :cond_f
    if-eqz v4, :cond_5

    .line 232
    :try_start_f
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    .line 251
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 253
    const-string v2, "AvastGeneric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Errors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 257
    :cond_11
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v3, "AvastGeneric"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-object v2

    .line 241
    :catchall_2
    move-exception v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    .line 168
    :catch_3
    move-exception v11

    goto/16 :goto_4
.end method
