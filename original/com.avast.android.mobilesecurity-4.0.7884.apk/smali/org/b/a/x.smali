.class public abstract Lorg/b/a/x;
.super Lorg/b/a/l;

# interfaces
.implements Lorg/b/a/y;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Lorg/b/a/ar;


# direct methods
.method public constructor <init>(ILorg/b/a/ar;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/x;->b:Z

    iput-boolean v1, p0, Lorg/b/a/x;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    iput-boolean v1, p0, Lorg/b/a/x;->c:Z

    iput p1, p0, Lorg/b/a/x;->a:I

    iput-object p2, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    return-void
.end method

.method public constructor <init>(ZILorg/b/a/ar;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/b/a/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/x;->b:Z

    iput-boolean v1, p0, Lorg/b/a/x;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    instance-of v0, p3, Lorg/b/a/c;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/b/a/x;->c:Z

    :goto_0
    iput p2, p0, Lorg/b/a/x;->a:I

    iput-object p3, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    return-void

    :cond_0
    iput-boolean p1, p0, Lorg/b/a/x;->c:Z

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lorg/b/a/bh;)V
.end method

.method a(Lorg/b/a/bd;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/b/a/x;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/b/a/x;

    iget v1, p0, Lorg/b/a/x;->a:I

    iget v2, p1, Lorg/b/a/x;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/b/a/x;->b:Z

    iget-boolean v2, p1, Lorg/b/a/x;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/b/a/x;->c:Z

    iget-boolean v2, p1, Lorg/b/a/x;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    if-nez v1, :cond_3

    iget-object v1, p1, Lorg/b/a/x;->d:Lorg/b/a/ar;

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    invoke-interface {v1}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v1

    iget-object v2, p1, Lorg/b/a/x;->d:Lorg/b/a/ar;

    invoke-interface {v2}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/b/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/b/a/x;->a:I

    return v0
.end method

.method public f()Lorg/b/a/bd;
    .locals 1

    iget-object v0, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    invoke-interface {v0}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lorg/b/a/bd;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/x;->c()Lorg/b/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/b/a/x;->a:I

    iget-object v1, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/b/a/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/x;->d:Lorg/b/a/ar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
