.class final Lmp/lib/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmp/lib/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmp/lib/ac;

    invoke-direct {v0}, Lmp/lib/ac;-><init>()V

    sput-object v0, Lmp/lib/z;->a:Lmp/lib/ac;

    .line 6
    new-instance v0, Lmp/lib/ae;

    invoke-direct {v0}, Lmp/lib/ae;-><init>()V

    return-void
.end method

.method static a(Lmp/lib/e;)Lmp/lib/ac;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmp/lib/z;->a:Lmp/lib/ac;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmp/lib/ac;

    invoke-direct {v0, p0}, Lmp/lib/ac;-><init>(Lmp/lib/e;)V

    goto :goto_0
.end method
