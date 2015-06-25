.class final Lcom/d/b/ap;
.super Lcom/d/b/ao;
.source "ResponseBody.java"


# instance fields
.field final synthetic a:Lcom/d/b/ac;

.field final synthetic b:J

.field final synthetic c:Lc/i;


# direct methods
.method constructor <init>(Lcom/d/b/ac;JLc/i;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/d/b/ap;->a:Lcom/d/b/ac;

    iput-wide p2, p0, Lcom/d/b/ap;->b:J

    iput-object p4, p0, Lcom/d/b/ap;->c:Lc/i;

    invoke-direct {p0}, Lcom/d/b/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/d/b/ap;->b:J

    return-wide v0
.end method

.method public contentType()Lcom/d/b/ac;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/d/b/ap;->a:Lcom/d/b/ac;

    return-object v0
.end method

.method public source()Lc/i;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/d/b/ap;->c:Lc/i;

    return-object v0
.end method
