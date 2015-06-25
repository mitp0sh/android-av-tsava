.class final Lmp/lib/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmp/lib/bf;

.field private static b:Lmp/lib/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmp/lib/bf;

    invoke-direct {v0}, Lmp/lib/bf;-><init>()V

    sput-object v0, Lmp/lib/as;->a:Lmp/lib/bf;

    .line 6
    new-instance v0, Lmp/lib/bh;

    invoke-direct {v0}, Lmp/lib/bh;-><init>()V

    sput-object v0, Lmp/lib/as;->b:Lmp/lib/bh;

    return-void
.end method

.method static a(Lmp/lib/e;)Lmp/lib/bf;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmp/lib/as;->a:Lmp/lib/bf;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmp/lib/bf;

    invoke-direct {v0, p0}, Lmp/lib/bf;-><init>(Lmp/lib/e;)V

    goto :goto_0
.end method

.method static b(Lmp/lib/e;)Lmp/lib/bh;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmp/lib/as;->b:Lmp/lib/bh;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmp/lib/bh;

    invoke-direct {v0, p0}, Lmp/lib/bh;-><init>(Lmp/lib/e;)V

    goto :goto_0
.end method
