.class public Lcom/facebook/b/k;
.super Lcom/facebook/bx;
.source "CacheableRequestBatch.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/bx;-><init>()V

    .line 32
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/Request;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/bx;-><init>([Lcom/facebook/Request;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/facebook/b/k;->b:Z

    .line 55
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/b/k;->b:Z

    return v0
.end method
