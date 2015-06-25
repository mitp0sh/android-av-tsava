.class public final Lmp/lib/en$a;
.super Lmp/lib/eb;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lmp/lib/eb;-><init>(Landroid/content/Context;)V

    .line 493
    iput p2, p0, Lmp/lib/en$a;->c:I

    .line 494
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Lmp/lib/ep;

    const-string v1, "https://api.fortumo.com/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lmp/lib/ep;-><init>(Landroid/net/Uri$Builder;)V

    .line 498
    const-string v1, "in-app"

    invoke-virtual {v0, v1}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 499
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 500
    const-string v1, "translations"

    invoke-virtual {v0, v1}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lmp/lib/en$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp/lib/ep;->a(Ljava/lang/String;)Lmp/lib/ep;

    .line 502
    invoke-virtual {v0}, Lmp/lib/ep;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Lmp/lib/eb$a;

    invoke-direct {v1, v0}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, v1}, Lmp/lib/en$a;->b(Lmp/lib/eb$a;)V

    .line 505
    return-void
.end method

.method protected final a(Lmp/lib/eb$b;)V
    .locals 3

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp received, status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lmp/lib/eb$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    iget-object v0, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmp/lib/eb$b;->a:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lmp/lib/en$a;->b:Landroid/content/Context;

    iget v2, p0, Lmp/lib/en$a;->c:I

    invoke-static {v1, v2}, Lmp/lib/en;->b(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 512
    iget-object v1, p1, Lmp/lib/eb$b;->b:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lmp/lib/en$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 513
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 514
    iget-object v0, p0, Lmp/lib/en$a;->b:Landroid/content/Context;

    iget v1, p0, Lmp/lib/en$a;->c:I

    invoke-static {v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;I)V

    .line 516
    :cond_0
    return-void
.end method
