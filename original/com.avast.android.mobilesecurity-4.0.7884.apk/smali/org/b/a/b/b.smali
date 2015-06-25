.class public Lorg/b/a/b/b;
.super Lorg/b/a/d;


# instance fields
.field private a:Lorg/b/a/t;


# direct methods
.method private constructor <init>(Lorg/b/a/t;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/d;-><init>()V

    iput-object p1, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/b/a/b/b;
    .locals 2

    instance-of v0, p0, Lorg/b/a/b/b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/b/a/b/b;

    :goto_0
    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/b/a/b/b;

    invoke-static {p0}, Lorg/b/a/t;->a(Ljava/lang/Object;)Lorg/b/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/b/b;-><init>(Lorg/b/a/t;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public d()Lorg/b/a/bd;
    .locals 1

    iget-object v0, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    invoke-virtual {v1}, Lorg/b/a/t;->f()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/b/a/b/a;
    .locals 2

    iget-object v0, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    invoke-virtual {v0}, Lorg/b/a/t;->f()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/a/t;->a(I)Lorg/b/a/ar;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/b/a;->a(Ljava/lang/Object;)Lorg/b/a/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public g()[Lorg/b/a/b/a;
    .locals 3

    iget-object v0, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    invoke-virtual {v0}, Lorg/b/a/t;->f()I

    move-result v0

    new-array v1, v0, [Lorg/b/a/b/a;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/b/a/b/b;->a:Lorg/b/a/t;

    invoke-virtual {v2, v0}, Lorg/b/a/t;->a(I)Lorg/b/a/ar;

    move-result-object v2

    invoke-static {v2}, Lorg/b/a/b/a;->a(Ljava/lang/Object;)Lorg/b/a/b/a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
