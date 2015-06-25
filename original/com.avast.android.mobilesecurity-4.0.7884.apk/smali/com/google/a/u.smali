.class final Lcom/google/a/u;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/m",
        "<",
        "Lcom/google/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/y",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/google/a/bh;

.field private final d:Z

.field private final e:Z


# direct methods
.method static synthetic b(Lcom/google/a/u;)Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/google/a/u;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/google/a/u;)Lcom/google/a/bh;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/a/u;->c:Lcom/google/a/bh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/google/a/u;->b:I

    return v0
.end method

.method public a(Lcom/google/a/u;)I
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Lcom/google/a/u;->b:I

    iget v1, p1, Lcom/google/a/u;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/a/ak;Lcom/google/a/aj;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 676
    check-cast p1, Lcom/google/a/p;

    check-cast p2, Lcom/google/a/n;

    invoke-virtual {p1, p2}, Lcom/google/a/p;->a(Lcom/google/a/n;)Lcom/google/a/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/a/bh;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/google/a/u;->c:Lcom/google/a/bh;

    return-object v0
.end method

.method public c()Lcom/google/a/bm;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/a/u;->c:Lcom/google/a/bh;

    invoke-virtual {v0}, Lcom/google/a/bh;->a()Lcom/google/a/bm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 627
    check-cast p1, Lcom/google/a/u;

    invoke-virtual {p0, p1}, Lcom/google/a/u;->a(Lcom/google/a/u;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Lcom/google/a/u;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 666
    iget-boolean v0, p0, Lcom/google/a/u;->e:Z

    return v0
.end method

.method public f()Lcom/google/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/y",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/a/u;->a:Lcom/google/a/y;

    return-object v0
.end method
