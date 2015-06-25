.class Lcom/facebook/widget/bw;
.super Ljava/lang/Object;
.source "SimpleGraphObjectCursor.java"

# interfaces
.implements Lcom/facebook/widget/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/c/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/bw;->a:I

    .line 27
    iput-boolean v1, p0, Lcom/facebook/widget/bw;->b:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    .line 29
    iput-boolean v1, p0, Lcom/facebook/widget/bw;->d:Z

    .line 30
    iput-boolean v1, p0, Lcom/facebook/widget/bw;->e:Z

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/facebook/widget/bw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/bw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/bw;->a:I

    .line 27
    iput-boolean v1, p0, Lcom/facebook/widget/bw;->b:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    .line 29
    iput-boolean v1, p0, Lcom/facebook/widget/bw;->d:Z

    .line 30
    iput-boolean v1, p0, Lcom/facebook/widget/bw;->e:Z

    .line 36
    iget v0, p1, Lcom/facebook/widget/bw;->a:I

    iput v0, p0, Lcom/facebook/widget/bw;->a:I

    .line 37
    iget-boolean v0, p1, Lcom/facebook/widget/bw;->b:Z

    iput-boolean v0, p0, Lcom/facebook/widget/bw;->b:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    .line 39
    iget-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-boolean v0, p1, Lcom/facebook/widget/bw;->e:Z

    iput-boolean v0, p0, Lcom/facebook/widget/bw;->e:Z

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-boolean v0, p0, Lcom/facebook/widget/bw;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/facebook/widget/bw;->e:Z

    .line 49
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/facebook/widget/bw;->e:Z

    .line 57
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/widget/bw;->d:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/widget/bw;->b()I

    move-result v1

    .line 85
    if-lt p1, v1, :cond_0

    .line 86
    iput v1, p0, Lcom/facebook/widget/bw;->a:I

    .line 96
    :goto_0
    return v0

    .line 90
    :cond_0
    if-gez p1, :cond_1

    .line 91
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/widget/bw;->a:I

    goto :goto_0

    .line 95
    :cond_1
    iput p1, p0, Lcom/facebook/widget/bw;->a:I

    .line 96
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/facebook/widget/bw;->d:Z

    .line 65
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bw;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/widget/bw;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/bw;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/facebook/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 143
    iget v0, p0, Lcom/facebook/widget/bw;->a:I

    if-gez v0, :cond_0

    .line 144
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first object."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/facebook/widget/bw;->a:I

    iget-object v1, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 147
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last object."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/bw;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/widget/bw;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/c;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/bw;->b:Z

    .line 155
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/widget/bw;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/facebook/widget/bw;->b:Z

    return v0
.end method
