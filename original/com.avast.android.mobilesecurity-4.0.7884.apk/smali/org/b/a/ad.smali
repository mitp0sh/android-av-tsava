.class Lorg/b/a/ad;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/b/a/ag;

.field static final b:Lorg/b/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/b/a/ag;

    invoke-direct {v0}, Lorg/b/a/ag;-><init>()V

    sput-object v0, Lorg/b/a/ad;->a:Lorg/b/a/ag;

    new-instance v0, Lorg/b/a/ai;

    invoke-direct {v0}, Lorg/b/a/ai;-><init>()V

    sput-object v0, Lorg/b/a/ad;->b:Lorg/b/a/ai;

    return-void
.end method

.method static a(Lorg/b/a/e;)Lorg/b/a/ag;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lorg/b/a/ad;->a:Lorg/b/a/ag;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/b/a/ag;

    invoke-direct {v0, p0}, Lorg/b/a/ag;-><init>(Lorg/b/a/e;)V

    goto :goto_0
.end method
