.class public final Lcom/d/b/a/a/y;
.super Lcom/d/b/ao;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lcom/d/b/x;

.field private final b:Lc/i;


# direct methods
.method public constructor <init>(Lcom/d/b/x;Lc/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/d/b/ao;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/d/b/a/a/y;->a:Lcom/d/b/x;

    .line 29
    iput-object p2, p0, Lcom/d/b/a/a/y;->b:Lc/i;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/d/b/a/a/y;->a:Lcom/d/b/x;

    invoke-static {v0}, Lcom/d/b/a/a/w;->a(Lcom/d/b/x;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/d/b/ac;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/d/b/a/a/y;->a:Lcom/d/b/x;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/d/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/d/b/ac;->a(Ljava/lang/String;)Lcom/d/b/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lc/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/d/b/a/a/y;->b:Lc/i;

    return-object v0
.end method
