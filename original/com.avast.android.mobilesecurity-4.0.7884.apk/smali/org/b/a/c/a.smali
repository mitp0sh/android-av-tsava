.class public Lorg/b/a/c/a;
.super Lorg/b/a/d;


# instance fields
.field private a:Lorg/b/a/be;

.field private b:Lorg/b/a/ar;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/b/a/be;Lorg/b/a/ar;)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/c/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/c/a;->c:Z

    iput-object p1, p0, Lorg/b/a/c/a;->a:Lorg/b/a/be;

    iput-object p2, p0, Lorg/b/a/c/a;->b:Lorg/b/a/ar;

    return-void
.end method


# virtual methods
.method public d()Lorg/b/a/bd;
    .locals 2

    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    iget-object v1, p0, Lorg/b/a/c/a;->a:Lorg/b/a/be;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    iget-boolean v1, p0, Lorg/b/a/c/a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/a/c/a;->b:Lorg/b/a/ar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/b/a/c/a;->b:Lorg/b/a/ar;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    :cond_0
    :goto_0
    new-instance v1, Lorg/b/a/bj;

    invoke-direct {v1, v0}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    return-object v1

    :cond_1
    sget-object v1, Lorg/b/a/bb;->a:Lorg/b/a/bb;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    goto :goto_0
.end method
