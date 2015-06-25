.class abstract Lorg/b/a/ca;
.super Ljava/io/InputStream;


# instance fields
.field protected final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/b/a/ca;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/b/a/ca;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lorg/b/a/ca;->b:I

    return v0
.end method

.method protected b(Z)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/ca;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lorg/b/a/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/ca;->a:Ljava/io/InputStream;

    check-cast v0, Lorg/b/a/bx;

    invoke-virtual {v0, p1}, Lorg/b/a/bx;->a(Z)V

    :cond_0
    return-void
.end method
