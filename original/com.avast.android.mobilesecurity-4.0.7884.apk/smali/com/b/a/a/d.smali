.class Lcom/b/a/a/d;
.super Lcom/b/a/b/a;
.source "MergeAdapter.java"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/b/a/b/a;-><init>(Ljava/util/List;)V

    .line 468
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x1

    return v0
.end method
