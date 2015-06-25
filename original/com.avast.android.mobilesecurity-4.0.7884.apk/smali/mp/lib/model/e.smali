.class public final Lmp/lib/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmp/lib/model/e;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lmp/lib/model/e;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lmp/lib/model/e;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p4}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/e;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p4}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/model/e;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lmp/lib/er;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    const-string v0, "com.fortumo.android.PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lmp/lib/er;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lmp/lib/er;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lmp/lib/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bundle_version_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmp/lib/model/k;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 40
    iget-object v0, p0, Lmp/lib/model/e;->a:Landroid/content/Context;

    const-string v2, "com.fortumo.android.PREFS"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmp/lib/model/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lmp/lib/model/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lmp/lib/model/e;->e:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lmp/lib/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_locked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmp/lib/ea;

    const-string v1, "service xml locked"

    invoke-direct {v0, v6, v7, v1}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmp/lib/model/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmp/lib/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmp/lib/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmp/lib/model/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FortumoService.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Trying to load small XML from cache file "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v2, Lmp/lib/eq;

    iget-object v3, p0, Lmp/lib/model/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lmp/lib/model/e;->b:Ljava/lang/String;

    iget-object v5, p0, Lmp/lib/model/e;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lmp/lib/eq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_1
    invoke-virtual {v2, v0}, Lmp/lib/eq;->a(Ljava/io/InputStream;)Lmp/lib/model/k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    :goto_1
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Lmp/lib/ea;

    const-string v1, "cached xml not found"

    invoke-direct {v0, v6, v7, v1}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    instance-of v2, v0, Lmp/lib/ea;

    if-eqz v2, :cond_3

    .line 63
    check-cast v0, Lmp/lib/ea;

    .line 64
    throw v0

    .line 71
    :cond_1
    new-instance v0, Lmp/lib/ea;

    const-string v1, "no cached xml available"

    invoke-direct {v0, v6, v7, v1}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    .line 73
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 98
    iget-object v0, p0, Lmp/lib/model/e;->a:Landroid/content/Context;

    const-string v1, "com.fortumo.android.PREFS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmp/lib/model/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/model/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lmp/lib/model/e;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmp/lib/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_locked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v1, p0, Lmp/lib/model/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lmp/lib/model/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/model/e;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-static {v0}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 105
    return v5
.end method
