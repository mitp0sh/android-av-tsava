.class public Lorg/b/a/a/a;
.super Lorg/b/a/d;


# instance fields
.field a:Lorg/b/a/c/c;

.field b:Lorg/b/a/ba;


# direct methods
.method public constructor <init>(Lorg/b/a/c/c;Lorg/b/a/ba;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/d;-><init>()V

    iput-object p1, p0, Lorg/b/a/a/a;->a:Lorg/b/a/c/c;

    iput-object p2, p0, Lorg/b/a/a/a;->b:Lorg/b/a/ba;

    return-void
.end method


# virtual methods
.method public d()Lorg/b/a/bd;
    .locals 2

    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    iget-object v1, p0, Lorg/b/a/a/a;->a:Lorg/b/a/c/c;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    iget-object v1, p0, Lorg/b/a/a/a;->b:Lorg/b/a/ba;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    new-instance v1, Lorg/b/a/bj;

    invoke-direct {v1, v0}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    return-object v1
.end method
