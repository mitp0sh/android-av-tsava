.class public final Lmp/lib/e;
.super Lmp/lib/ao;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lmp/lib/ao;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lmp/lib/an;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/an;

    return-object v0
.end method

.method public final a(Lmp/lib/an;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmp/lib/e;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
