.class public Lcom/google/a/bb;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/a/af;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/a/af;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/af;


# direct methods
.method public constructor <init>(Lcom/google/a/af;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/a/bb;->a:Lcom/google/a/af;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/google/a/bb;)Lcom/google/a/af;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/a/bb;->a:Lcom/google/a/af;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/a/bb;->a:Lcom/google/a/af;

    invoke-interface {v0, p1}, Lcom/google/a/af;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/a/bb;->a:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/d;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(I)Lcom/google/a/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/a/bb;->a:Lcom/google/a/af;

    invoke-interface {v0, p1}, Lcom/google/a/af;->c(I)Lcom/google/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/a/bb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lcom/google/a/bd;

    invoke-direct {v0, p0}, Lcom/google/a/bd;-><init>(Lcom/google/a/bb;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/google/a/bc;

    invoke-direct {v0, p0, p1}, Lcom/google/a/bc;-><init>(Lcom/google/a/bb;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/a/bb;->a:Lcom/google/a/af;

    invoke-interface {v0}, Lcom/google/a/af;->size()I

    move-result v0

    return v0
.end method
