.class public final Lmp/lib/ee;
.super Lmp/lib/eb;
.source "SourceFile"


# instance fields
.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lmp/lib/eb;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lmp/lib/ee;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    iput-object p1, p0, Lmp/lib/ee;->d:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Lmp/lib/ee;->f:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lmp/lib/ee;->e:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lmp/lib/ee;->g:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lmp/lib/ee;->d:Landroid/content/Context;

    invoke-static {v0}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ee;->h:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmp/lib/ee;->d:Landroid/content/Context;

    invoke-static {v2}, Lmp/lib/ek;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lmp/lib/ee;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "https://a.fortumo.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 46
    const-string v2, "api"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    const-string v2, "in-app-payments"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    const-string v2, "list-by-product"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    iget-object v2, p0, Lmp/lib/ee;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {v1, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    new-instance v0, Lmp/lib/eb$a;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lmp/lib/ee;->a(Lmp/lib/eb$a;)Lmp/lib/eb$b;

    goto :goto_0
.end method

.method protected final a(Lmp/lib/eb$b;)V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lmp/lib/eb;->a(Lmp/lib/eb$b;)V

    .line 61
    if-eqz p1, :cond_3

    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 64
    :try_start_0
    new-instance v0, Lmp/lib/ek;

    iget-object v1, p0, Lmp/lib/ee;->f:Ljava/lang/String;

    iget-object v2, p0, Lmp/lib/ee;->e:Ljava/lang/String;

    iget-object v3, p0, Lmp/lib/ee;->g:Ljava/lang/String;

    iget-object v4, p0, Lmp/lib/ee;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmp/lib/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lmp/lib/ek;->a(Ljava/io/InputStream;)Lmp/lib/model/n;

    move-result-object v0

    .line 66
    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lmp/lib/ee;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    .line 77
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
