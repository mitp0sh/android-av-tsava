.class Lcom/facebook/widget/bn;
.super Lcom/facebook/widget/bm;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment",
        "<TT;>.com/facebook/widget/bm;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/PickerFragment;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/facebook/widget/bn;->a:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0, p1}, Lcom/facebook/widget/bm;-><init>(Lcom/facebook/widget/PickerFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    .line 1034
    return-void
.end method

.method b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1026
    if-eqz p1, :cond_0

    .line 1027
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    .line 1029
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_0
    iput-object p1, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/facebook/widget/bn;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x0

    return v0
.end method