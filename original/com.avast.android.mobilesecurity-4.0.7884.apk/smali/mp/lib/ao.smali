.class public Lmp/lib/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmp/lib/ao;->a:Ljava/util/Vector;

    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Lmp/lib/an;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmp/lib/ao;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/an;

    return-object v0
.end method

.method public a(Lmp/lib/an;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmp/lib/ao;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
