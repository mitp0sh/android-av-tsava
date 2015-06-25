.class public abstract Lcom/google/a/q;
.super Lcom/google/a/p;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/a/r",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/a/q",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/a/p",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/a/t",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/k",
            "<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 314
    invoke-static {}, Lcom/google/a/k;->b()Lcom/google/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/google/a/q;)Lcom/google/a/k;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/google/a/q;->b()Lcom/google/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/google/a/q;->b:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    invoke-virtual {v0}, Lcom/google/a/k;->d()Lcom/google/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/q;->b:Z

    .line 329
    :cond_0
    return-void
.end method

.method private b()Lcom/google/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/k",
            "<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    invoke-virtual {v0}, Lcom/google/a/k;->c()V

    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/q;->b:Z

    .line 338
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/google/a/q;->a()V

    .line 465
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    invoke-static {p1}, Lcom/google/a/r;->a(Lcom/google/a/r;)Lcom/google/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/k;->a(Lcom/google/a/k;)V

    .line 466
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/a/q;->w()Lcom/google/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/a/q;->w()Lcom/google/a/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/google/a/q;->w()Lcom/google/a/q;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/a/q;->a:Lcom/google/a/k;

    invoke-virtual {v0}, Lcom/google/a/k;->f()Z

    move-result v0

    return v0
.end method
