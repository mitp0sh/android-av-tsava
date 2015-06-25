.class public final Lmp/lib/ef;
.super Lmp/lib/eb;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lmp/lib/eb;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lmp/lib/ef;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lmp/lib/ef;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lmp/lib/ef;->e:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lmp/lib/ef;->f:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lmp/lib/ef;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lmp/lib/eb$b;)V
    .locals 6

    .prologue
    .line 53
    invoke-super {p0, p1}, Lmp/lib/eb;->a(Lmp/lib/eb$b;)V

    .line 54
    iget v0, p1, Lmp/lib/eb$b;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lmp/lib/ef;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lmp/lib/model/n;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v0, Lmp/lib/em;

    invoke-direct {v0}, Lmp/lib/em;-><init>()V

    .line 57
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lmp/lib/em;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/n;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmp/lib/model/n;

    invoke-virtual {v1}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Added: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmp/lib/model/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lmp/lib/ef;->g:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lmp/lib/model/n;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p1, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    .line 67
    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    new-instance v2, Lmp/lib/ep;

    const-string v3, "https://api.fortumo.com/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lmp/lib/ep;-><init>(Landroid/net/Uri$Builder;)V

    .line 36
    const-string v3, "api"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 37
    const-string v3, "in-app-payments"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 38
    const-string v3, "history.xml"

    invoke-virtual {v2, v3}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 40
    const-string v3, "service_id"

    iget-object v4, p0, Lmp/lib/ef;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    .line 41
    const-string v3, "user_id"

    iget-object v4, p0, Lmp/lib/ef;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    .line 42
    const-string v3, "android_id"

    iget-object v4, p0, Lmp/lib/ef;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmp/lib/ep;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/ep;

    .line 43
    iget-object v3, p0, Lmp/lib/ef;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmp/lib/ep;->b(Ljava/lang/String;)Lmp/lib/ep;

    .line 45
    new-instance v3, Lmp/lib/eb$a;

    invoke-virtual {v2}, Lmp/lib/ep;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0, p1, v1}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;III)V

    .line 46
    invoke-virtual {p0, v3}, Lmp/lib/ef;->a(Lmp/lib/eb$a;)Lmp/lib/eb$b;

    move-result-object v2

    .line 48
    iget v2, v2, Lmp/lib/eb$b;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
