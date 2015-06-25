.class public final Lmp/lib/dz;
.super Lmp/lib/eb;
.source "SourceFile"


# instance fields
.field private c:Lmp/lib/model/r$a;

.field private d:Lmp/lib/model/k;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lmp/lib/er;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lmp/lib/eb;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/dz;->d:Lmp/lib/model/k;

    .line 50
    const-string v0, "fortumo_bundle.zip"

    iput-object v0, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 205
    iget-object v0, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    iget-object v1, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lmp/lib/en;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 206
    const/4 v2, 0x0

    .line 208
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    const/16 v1, 0x1000

    new-array v4, v1, [B

    .line 210
    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    iget-object v5, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-virtual {v6}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-virtual {v6}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_0
    new-instance v7, Ljava/io/File;

    const-string v1, "FortumoService.xml"

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 221
    :cond_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v7, 0x1000

    invoke-direct {v1, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_1
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    .line 227
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 244
    :cond_2
    :goto_3
    return-void

    .line 229
    :cond_3
    :try_start_3
    iget-object v2, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    const-string v4, "com.fortumo.android.PREFS"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bundle_version_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-virtual {v4}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-virtual {v4}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_locked"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-static {v2}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    :goto_4
    move-object v2, v0

    .line 235
    goto/16 :goto_0

    .line 240
    :cond_4
    if-eqz v2, :cond_2

    .line 241
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v0

    .line 240
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 236
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method private c(Lmp/lib/eb$b;)V
    .locals 4

    .prologue
    const/16 v3, 0x1000

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fortumo_bundle_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmp/lib/dz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    .line 186
    const-string v1, "fortumo_bundle.zip"

    iget-object v2, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmp/lib/dz;->k:Z

    .line 189
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 191
    new-array v0, v3, [B

    .line 193
    :goto_0
    iget-object v2, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 194
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 197
    return-void
.end method


# virtual methods
.method protected final a(Lmp/lib/eb$b;)V
    .locals 6

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v3, "bundle fetch time (ms)"

    iget-wide v4, p0, Lmp/lib/dz;->i:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "status code"

    iget v1, p1, Lmp/lib/eb$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "Service fetched"

    invoke-static {v0, v2}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp received, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lmp/lib/eb$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    :try_start_0
    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 158
    invoke-direct {p0, p1}, Lmp/lib/dz;->c(Lmp/lib/eb$b;)V

    .line 159
    const-string v0, "Fortumo-BundleVersion"

    invoke-virtual {p1, v0}, Lmp/lib/eb$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    iget-object v2, p0, Lmp/lib/dz;->e:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    const-string v4, "com.fortumo.android.PREFS"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v3}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lmp/lib/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 160
    invoke-direct {p0}, Lmp/lib/dz;->a()V

    .line 161
    iget-boolean v0, p0, Lmp/lib/dz;->k:Z

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmp/lib/dz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 178
    :cond_1
    new-instance v0, Lmp/lib/model/e;

    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    iget-object v2, p0, Lmp/lib/dz;->e:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/dz;->f:Ljava/lang/String;

    iget-object v4, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-direct {v0, v1, v2, v3, v4}, Lmp/lib/model/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V

    invoke-virtual {v0}, Lmp/lib/model/e;->a()Lmp/lib/model/k;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dz;->d:Lmp/lib/model/k;

    .line 179
    return-void

    .line 164
    :cond_2
    :try_start_1
    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    .line 165
    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_4

    .line 167
    new-instance v0, Lmp/lib/ea;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "Service not found."

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0

    .line 168
    :cond_4
    :try_start_2
    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_5

    .line 169
    new-instance v0, Lmp/lib/ea;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "Wrong in-application secret."

    invoke-direct {v0, v1, v2, v3}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 171
    :cond_5
    const-string v0, "Fetching failed (reponse status not 200 or 304)"

    invoke-static {v0}, Lmp/am;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/r$a;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 69
    iput-object p1, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    .line 70
    iput-object p2, p0, Lmp/lib/dz;->e:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lmp/lib/dz;->f:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    .line 73
    iput-object p5, p0, Lmp/lib/dz;->h:Ljava/lang/String;

    .line 75
    new-instance v0, Lmp/lib/eb$a;

    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmp/lib/ep;

    const-string v3, "https://a.fortumo.com/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lmp/lib/ep;-><init>(Landroid/net/Uri$Builder;)V

    const-string v3, "api"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "services"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "in-app-library"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "mcc"

    iget-object v4, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-virtual {v4}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "mnc"

    iget-object v4, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-virtual {v4}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "build_product"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v3, "locale"

    invoke-virtual {v2, v3, v1}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v1, "v"

    const-string v3, "9.3"

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v1, "os"

    const-string v3, "android"

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v1, "user"

    iget-object v3, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-static {v3}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v1, "android_id"

    iget-object v3, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-static {v3}, Lmp/lib/ek;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    const-string v1, "0"

    const-string v3, "[0-9]{1,3}-c"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "plugin"

    const-string v3, "corona"

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_0
    const-string v1, "0"

    const-string v3, "[0-9]{1,3}-m"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "plugin"

    const-string v3, "marmalade"

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_1
    const-string v1, "0"

    const-string v3, "[0-9]{1,3}-u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "plugin"

    const-string v3, "unity"

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_2
    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    invoke-static {v1}, Lmp/am;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "channel"

    invoke-virtual {v2, v3, v1}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_3
    iget-object v1, p0, Lmp/lib/dz;->b:Landroid/content/Context;

    iget-object v3, p0, Lmp/lib/dz;->g:Lmp/lib/er;

    invoke-static {v1, p2, v3}, Lmp/lib/model/e;->a(Landroid/content/Context;Ljava/lang/String;Lmp/lib/er;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "bundleversion"

    invoke-virtual {v2, v3, v1}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_4
    iget-object v1, p0, Lmp/lib/dz;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "purpose"

    iget-object v3, p0, Lmp/lib/dz;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    :cond_5
    invoke-virtual {v2, p3}, Lmp/lib/ep;->b(Ljava/lang/String;)Lmp/lib/ep;

    invoke-virtual {v2}, Lmp/lib/ep;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;B)V

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmp/lib/dz;->i:J

    .line 77
    invoke-virtual {p0, v0}, Lmp/lib/dz;->b(Lmp/lib/eb$a;)V

    .line 78
    return-void
.end method

.method protected final b(Lmp/lib/eb$b;)V
    .locals 5

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lmp/lib/dz;->d:Lmp/lib/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    iget-object v1, p0, Lmp/lib/dz;->d:Lmp/lib/model/k;

    invoke-interface {v0, v1}, Lmp/lib/model/r$a;->a(Lmp/lib/model/k;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p1, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    iget-object v1, p1, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 268
    iget-object v1, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lmp/lib/dz;->c:Lmp/lib/model/r$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
