.class public Lorg/b/a/bb;
.super Lorg/b/a/k;


# static fields
.field public static final a:Lorg/b/a/bb;


# instance fields
.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/b/a/bb;

    invoke-direct {v0}, Lorg/b/a/bb;-><init>()V

    sput-object v0, Lorg/b/a/bb;->a:Lorg/b/a/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/k;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/b/a/bb;->b:[B

    return-void
.end method


# virtual methods
.method a(Lorg/b/a/bh;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lorg/b/a/bb;->b:[B

    invoke-virtual {p1, v0, v1}, Lorg/b/a/bh;->a(I[B)V

    return-void
.end method
