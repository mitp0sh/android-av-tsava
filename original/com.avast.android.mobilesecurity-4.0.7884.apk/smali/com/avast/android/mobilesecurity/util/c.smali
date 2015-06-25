.class public Lcom/avast/android/mobilesecurity/util/c;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 117
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v2, v3

    .line 123
    :goto_2
    const v1, 0x7fffffff

    if-ge v2, v1, :cond_3

    .line 124
    new-instance v1, Ljava/io/File;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 129
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 59
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 62
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 68
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/avast/android/mobilesecurity/util/d;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 83
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 86
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v1, v5

    .line 90
    array-length v6, v1

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    aget-object v1, v1, v6

    .line 91
    :goto_1
    invoke-virtual {p2, v1, v5}, Lcom/avast/android/mobilesecurity/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v5}, Lcom/avast/android/mobilesecurity/util/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
