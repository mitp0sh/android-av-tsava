.class public final Lmp/lib/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 322
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x1388

    const/16 v5, 0x7d0

    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;Ljava/util/Map;IIILjava/lang/String;)V

    .line 323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 7

    .prologue
    .line 333
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2710

    const/16 v5, 0x7d0

    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;Ljava/util/Map;IIILjava/lang/String;)V

    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .prologue
    .line 345
    const/4 v2, 0x0

    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lmp/lib/eb$a;-><init>(Ljava/lang/String;Ljava/util/Map;IIILjava/lang/String;)V

    .line 346
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lmp/lib/eb$a;->b:Ljava/lang/String;

    .line 360
    iput-object p2, p0, Lmp/lib/eb$a;->c:Ljava/util/Map;

    .line 361
    iput p3, p0, Lmp/lib/eb$a;->d:I

    .line 362
    iput p4, p0, Lmp/lib/eb$a;->e:I

    .line 363
    iput p5, p0, Lmp/lib/eb$a;->f:I

    .line 364
    iput-object p6, p0, Lmp/lib/eb$a;->a:Ljava/lang/String;

    .line 365
    return-void
.end method
