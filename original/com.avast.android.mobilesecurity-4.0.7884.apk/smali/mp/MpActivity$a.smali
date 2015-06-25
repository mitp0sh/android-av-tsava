.class final Lmp/MpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmp/lib/model/m;

.field private b:Lmp/lib/model/n;

.field private c:I


# direct methods
.method private constructor <init>(Lmp/lib/model/m;Lmp/lib/model/n;I)V
    .locals 0

    .prologue
    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    iput-object p1, p0, Lmp/MpActivity$a;->a:Lmp/lib/model/m;

    .line 1406
    iput-object p2, p0, Lmp/MpActivity$a;->b:Lmp/lib/model/n;

    .line 1407
    iput p3, p0, Lmp/MpActivity$a;->c:I

    .line 1408
    return-void
.end method

.method synthetic constructor <init>(Lmp/lib/model/m;Lmp/lib/model/n;IB)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0, p1, p2, p3}, Lmp/MpActivity$a;-><init>(Lmp/lib/model/m;Lmp/lib/model/n;I)V

    return-void
.end method

.method static synthetic a(Lmp/MpActivity$a;)Lmp/lib/model/m;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lmp/MpActivity$a;->a:Lmp/lib/model/m;

    return-object v0
.end method

.method static synthetic b(Lmp/MpActivity$a;)Lmp/lib/model/n;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lmp/MpActivity$a;->b:Lmp/lib/model/n;

    return-object v0
.end method

.method static synthetic c(Lmp/MpActivity$a;)I
    .locals 1

    .prologue
    .line 1399
    iget v0, p0, Lmp/MpActivity$a;->c:I

    return v0
.end method
