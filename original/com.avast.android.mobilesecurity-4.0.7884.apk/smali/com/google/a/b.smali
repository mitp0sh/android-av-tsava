.class public abstract Lcom/google/a/b;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/a/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/a/ak;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method protected static a(Lcom/google/a/aj;)Lcom/google/a/ba;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/google/a/ba;

    invoke-direct {v0, p0}, Lcom/google/a/ba;-><init>(Lcom/google/a/aj;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/f;",
            "Lcom/google/a/i;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/a/b;->b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/a/b;->g()Lcom/google/a/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/google/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
