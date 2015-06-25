.class public abstract Lcom/google/a/p;
.super Lcom/google/a/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/a/n;",
        "BuilderType:",
        "Lcom/google/a/p;",
        ">",
        "Lcom/google/a/b",
        "<TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/a/n;)Lcom/google/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/a/p;->f()Lcom/google/a/p;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/google/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public f()Lcom/google/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/a/p;->f()Lcom/google/a/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/a/p;->e()Lcom/google/a/n;

    move-result-object v0

    return-object v0
.end method
