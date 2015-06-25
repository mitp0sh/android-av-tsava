.class public Lorg/b/a/b/c;
.super Lorg/b/a/d;

# interfaces
.implements Lorg/b/a/c;


# static fields
.field private static a:Lorg/b/a/b/d;


# instance fields
.field private b:Z

.field private c:I

.field private d:Lorg/b/a/b/d;

.field private e:[Lorg/b/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/b/a/b/a/a;->a:Lorg/b/a/b/d;

    sput-object v0, Lorg/b/a/b/c;->a:Lorg/b/a/b/d;

    return-void
.end method

.method private constructor <init>(Lorg/b/a/b/d;Lorg/b/a/r;)V
    .locals 5

    invoke-direct {p0}, Lorg/b/a/d;-><init>()V

    iput-object p1, p0, Lorg/b/a/b/c;->d:Lorg/b/a/b/d;

    invoke-virtual {p2}, Lorg/b/a/r;->f()I

    move-result v0

    new-array v0, v0, [Lorg/b/a/b/b;

    iput-object v0, p0, Lorg/b/a/b/c;->e:[Lorg/b/a/b/b;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/b/a/r;->e()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lorg/b/a/b/c;->e:[Lorg/b/a/b/b;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/b/a/b/b;->a(Ljava/lang/Object;)Lorg/b/a/b/b;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/b/a/r;)V
    .locals 1

    sget-object v0, Lorg/b/a/b/c;->a:Lorg/b/a/b/d;

    invoke-direct {p0, v0, p1}, Lorg/b/a/b/c;-><init>(Lorg/b/a/b/d;Lorg/b/a/r;)V

    return-void
.end method


# virtual methods
.method public d()Lorg/b/a/bd;
    .locals 2

    new-instance v0, Lorg/b/a/bj;

    iget-object v1, p0, Lorg/b/a/b/c;->e:[Lorg/b/a/b/b;

    invoke-direct {v0, v1}, Lorg/b/a/bj;-><init>([Lorg/b/a/d;)V

    return-object v0
.end method

.method public e()[Lorg/b/a/b/b;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/b/a/b/c;->e:[Lorg/b/a/b/b;

    array-length v0, v0

    new-array v0, v0, [Lorg/b/a/b/b;

    iget-object v1, p0, Lorg/b/a/b/c;->e:[Lorg/b/a/b/b;

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lorg/b/a/b/c;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/b/a/r;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/b/a/ar;

    invoke-interface {v0}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/b/c;->c()Lorg/b/a/bd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/b/a/bd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/b/a/b/c;->d:Lorg/b/a/b/d;

    new-instance v1, Lorg/b/a/b/c;

    check-cast p1, Lorg/b/a/ar;

    invoke-interface {p1}, Lorg/b/a/ar;->c()Lorg/b/a/bd;

    move-result-object v3

    invoke-static {v3}, Lorg/b/a/r;->a(Ljava/lang/Object;)Lorg/b/a/r;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/b/a/b/c;-><init>(Lorg/b/a/r;)V

    invoke-interface {v0, p0, v1}, Lorg/b/a/b/d;->a(Lorg/b/a/b/c;Lorg/b/a/b/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/b/c;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/b/a/b/c;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/b/c;->b:Z

    iget-object v0, p0, Lorg/b/a/b/c;->d:Lorg/b/a/b/d;

    invoke-interface {v0, p0}, Lorg/b/a/b/d;->a(Lorg/b/a/b/c;)I

    move-result v0

    iput v0, p0, Lorg/b/a/b/c;->c:I

    iget v0, p0, Lorg/b/a/b/c;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/b/c;->d:Lorg/b/a/b/d;

    invoke-interface {v0, p0}, Lorg/b/a/b/d;->b(Lorg/b/a/b/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
