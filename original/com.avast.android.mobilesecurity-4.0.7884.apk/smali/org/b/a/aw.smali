.class Lorg/b/a/aw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/b/a/bj;

.field static final b:Lorg/b/a/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/b/a/bj;

    invoke-direct {v0}, Lorg/b/a/bj;-><init>()V

    sput-object v0, Lorg/b/a/aw;->a:Lorg/b/a/bj;

    new-instance v0, Lorg/b/a/bl;

    invoke-direct {v0}, Lorg/b/a/bl;-><init>()V

    sput-object v0, Lorg/b/a/aw;->b:Lorg/b/a/bl;

    return-void
.end method

.method static a(Lorg/b/a/e;)Lorg/b/a/bj;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lorg/b/a/aw;->a:Lorg/b/a/bj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/b/a/bj;

    invoke-direct {v0, p0}, Lorg/b/a/bj;-><init>(Lorg/b/a/e;)V

    goto :goto_0
.end method

.method static a(Lorg/b/a/e;Z)Lorg/b/a/bl;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lorg/b/a/aw;->b:Lorg/b/a/bl;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/b/a/bl;

    invoke-direct {v0, p0, p1}, Lorg/b/a/bl;-><init>(Lorg/b/a/e;Z)V

    goto :goto_0
.end method
