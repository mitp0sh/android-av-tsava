.class public Lorg/b/a/c/b;
.super Lorg/b/a/d;


# instance fields
.field private a:[B

.field private b:Lorg/b/a/c/a;


# direct methods
.method public constructor <init>(Lorg/b/a/c/a;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/d;-><init>()V

    iput-object p2, p0, Lorg/b/a/c/b;->a:[B

    iput-object p1, p0, Lorg/b/a/c/b;->b:Lorg/b/a/c/a;

    return-void
.end method


# virtual methods
.method public d()Lorg/b/a/bd;
    .locals 3

    new-instance v0, Lorg/b/a/e;

    invoke-direct {v0}, Lorg/b/a/e;-><init>()V

    iget-object v1, p0, Lorg/b/a/c/b;->b:Lorg/b/a/c/a;

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    new-instance v1, Lorg/b/a/bf;

    iget-object v2, p0, Lorg/b/a/c/b;->a:[B

    invoke-direct {v1, v2}, Lorg/b/a/bf;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/b/a/e;->a(Lorg/b/a/ar;)V

    new-instance v1, Lorg/b/a/bj;

    invoke-direct {v1, v0}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    return-object v1
.end method
