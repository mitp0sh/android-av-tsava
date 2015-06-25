.class public Lcom/avast/android/generic/util/am;
.super Ljava/lang/Object;
.source "SdCardFinder.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/util/am;->a:Z

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 165
    if-nez v3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 170
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 171
    invoke-direct {p0, v5}, Lcom/avast/android/generic/util/am;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 173
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-string v2, "Can\'t resolve symlinks to external storage dir."

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_3
    array-length v2, v3

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    invoke-direct {p0, v4}, Lcom/avast/android/generic/util/am;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-boolean v0, p0, Lcom/avast/android/generic/util/am;->a:Z

    if-nez v0, :cond_3

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    add-int/lit8 v1, v2, 0x1

    move v3, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 222
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 225
    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    .line 226
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found path duplicate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 227
    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v3, v1

    .line 221
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 219
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 243
    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-boolean v0, p0, Lcom/avast/android/generic/util/am;->a:Z

    if-nez v0, :cond_4

    .line 244
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 252
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 256
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 258
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 259
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 260
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    add-int/lit8 v4, v2, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 262
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 266
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 268
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 269
    const/4 v5, 0x1

    .line 272
    :goto_2
    if-eqz v5, :cond_5

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found mount duplicate: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 275
    add-int/lit8 v1, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    :goto_3
    add-int/lit8 v4, v1, 0x1

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 243
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 281
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t write test file to external storage: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    add-int/lit8 v1, v2, -0x1

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v2, v1

    goto :goto_4

    .line 286
    :catch_0
    move-exception v1

    move-object v10, v1

    move v1, v2

    move-object v2, v10

    .line 287
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t access external storage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 294
    :cond_4
    return-void

    .line 286
    :catch_1
    move-exception v2

    goto :goto_5

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v5, v3

    goto :goto_2
.end method

.method private b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 202
    const-string v0, "LOST.DIR"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 205
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const-string v0, ""

    .line 102
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    new-instance v0, Ljava/io/FileInputStream;

    const-string v3, "/proc/mounts"

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/avast/android/generic/util/am;->a:Z

    if-nez v0, :cond_7

    .line 104
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 109
    array-length v0, v6

    add-int/lit8 v0, v0, -0x3

    if-eq v0, v4, :cond_8

    .line 110
    array-length v0, v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, -0x1

    if-le v0, v3, :cond_8

    .line 112
    :try_start_2
    aget-object v3, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    move v3, v0

    .line 120
    :goto_2
    :try_start_3
    array-length v0, v6

    const/4 v7, 0x2

    if-le v0, v7, :cond_2

    add-int/lit8 v0, v3, -0x1

    aget-object v0, v6, v0

    .line 121
    :goto_3
    if-eqz v0, :cond_3

    const-string v7, "sdcardfs"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    new-instance v0, Ljava/io/File;

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v6, v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/avast/android/generic/util/am;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 151
    :cond_1
    :goto_5
    return-object v5

    :cond_2
    move-object v0, v2

    .line 120
    goto :goto_3

    .line 124
    :cond_3
    :try_start_5
    aget-object v0, v6, v3

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 125
    const/4 v0, 0x0

    :goto_6
    array-length v8, v7

    if-ge v0, v8, :cond_0

    iget-boolean v8, p0, Lcom/avast/android/generic/util/am;->a:Z

    if-nez v8, :cond_0

    .line 127
    aget-object v8, v7, v0

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 128
    const-string v9, "dirsync"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 133
    new-instance v8, Ljava/io/File;

    add-int/lit8 v9, v3, -0x2

    aget-object v9, v6, v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/avast/android/generic/util/am;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_4
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 134
    :cond_5
    const-string v9, "allow_other"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 139
    add-int/lit8 v8, v3, -0x2

    aget-object v8, v6, v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 147
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    :cond_6
    throw v0

    .line 147
    :cond_7
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    goto :goto_5

    .line 147
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 144
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_8
    move v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/util/am;->a:Z

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/util/am;->a:Z

    .line 47
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "Finding SD cards..."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 58
    invoke-direct {p0}, Lcom/avast/android/generic/util/am;->d()Ljava/util/List;

    move-result-object v1

    .line 65
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD cards list before check for dups: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 76
    invoke-direct {p0, v1}, Lcom/avast/android/generic/util/am;->a(Ljava/util/List;)V

    .line 77
    invoke-direct {p0, v1}, Lcom/avast/android/generic/util/am;->b(Ljava/util/List;)V

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD cards list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 89
    return-object v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v2, "Can\'t resolve symlinks to external storage dir."

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
