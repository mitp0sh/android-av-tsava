.class Lcom/google/a/au;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# static fields
.field private static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 591
    new-instance v0, Lcom/google/a/av;

    invoke-direct {v0}, Lcom/google/a/av;-><init>()V

    sput-object v0, Lcom/google/a/au;->a:Ljava/util/Iterator;

    .line 606
    new-instance v0, Lcom/google/a/aw;

    invoke-direct {v0}, Lcom/google/a/aw;-><init>()V

    sput-object v0, Lcom/google/a/au;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 615
    sget-object v0, Lcom/google/a/au;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lcom/google/a/au;->a:Ljava/util/Iterator;

    return-object v0
.end method
