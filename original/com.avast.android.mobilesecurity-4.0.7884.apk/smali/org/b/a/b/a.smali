.class public Lorg/b/a/b/a;
.super Lorg/b/a/d;


# instance fields
.field private a:Lorg/b/a/m;

.field private b:Lorg/b/a/d;


# direct methods
.method private constructor <init>(Lorg/b/a/r;)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/b/a/r;->a(I)Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/m;

    iput-object v0, p0, Lorg/b/a/b/a;->a:Lorg/b/a/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/b/a/r;->a(I)Lorg/b/a/ar;

    move-result-object v0

    check-cast v0, Lorg/b/a/d;

    iput-object v0, p0, Lorg/b/a/b/a;->b:Lorg/b/a/d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/b/a/b/a;
    .locals 2

    instance-of v0, p0, Lorg/b/a/b/a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/b/a/b/a;

    :goto_0
    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/b/a/b/a;

    invoke-static {p0}, Lorg/b/a/r;->a(Ljava/lang/Object;)Lorg/b/a/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/a/b/a;-><init>(Lorg/b/a/r;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null value in getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Lorg/b/a/bd;
    .locals 2

    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    iget-object v1, p0, Lorg/b/a/b/a;->a:Lorg/b/a/m;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    iget-object v1, p0, Lorg/b/a/b/a;->b:Lorg/b/a/d;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    new-instance v1, Lorg/b/a/bj;

    invoke-direct {v1, v0}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    return-object v1
.end method

.method public e()Lorg/b/a/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/b/a;->a:Lorg/b/a/m;

    return-object v0
.end method

.method public f()Lorg/b/a/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/b/a;->b:Lorg/b/a/d;

    return-object v0
.end method
