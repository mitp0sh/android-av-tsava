.class Lcom/google/a/bc;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lcom/google/a/bb;


# direct methods
.method constructor <init>(Lcom/google/a/bb;I)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/a/bc;->c:Lcom/google/a/bb;

    iput p2, p0, Lcom/google/a/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/google/a/bc;->c:Lcom/google/a/bb;

    invoke-static {v0}, Lcom/google/a/bb;->a(Lcom/google/a/bb;)Lcom/google/a/af;

    move-result-object v0

    iget v1, p0, Lcom/google/a/bc;->b:I

    invoke-interface {v0, v1}, Lcom/google/a/af;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/a/bc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/a/bc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/a/bc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/a/bc;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/a/bc;->a(Ljava/lang/String;)V

    return-void
.end method
