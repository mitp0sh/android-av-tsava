.class abstract Lcom/facebook/widget/bc;
.super Ljava/lang/Object;
.source "PickerFragment.java"


# instance fields
.field protected b:Lcom/facebook/widget/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/facebook/widget/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/widget/PickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/Request;)V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    invoke-virtual {p0}, Lcom/facebook/widget/bc;->a()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/y;->a(Lcom/facebook/Request;Z)V

    .line 949
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/widget/bc;->a(Lcom/facebook/widget/y;Lcom/facebook/Request;)V

    .line 951
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/widget/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/m",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 883
    iget-object v0, p0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PickerFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/widget/bd;

    invoke-direct {v3, p0}, Lcom/facebook/widget/bd;-><init>(Lcom/facebook/widget/bc;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/a/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/y;

    iput-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    .line 908
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    new-instance v1, Lcom/facebook/widget/be;

    invoke-direct {v1, p0}, Lcom/facebook/widget/be;-><init>(Lcom/facebook/widget/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/y;->a(Lcom/facebook/widget/ac;)V

    .line 918
    iput-object p1, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    .line 920
    iget-object v0, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    iget-object v1, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    invoke-virtual {v1}, Lcom/facebook/widget/y;->b()Lcom/facebook/widget/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/x;)Z

    .line 921
    iget-object v0, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    new-instance v1, Lcom/facebook/widget/bf;

    invoke-direct {v1, p0}, Lcom/facebook/widget/bf;-><init>(Lcom/facebook/widget/bc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/u;)V

    .line 929
    return-void
.end method

.method protected a(Lcom/facebook/widget/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/x;)Z

    .line 967
    return-void
.end method

.method protected a(Lcom/facebook/widget/y;Lcom/facebook/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/y",
            "<TT;>;",
            "Lcom/facebook/Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PickerFragment;->n()V

    .line 963
    return-void
.end method

.method protected a(Lcom/facebook/widget/y;Lcom/facebook/widget/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/y",
            "<TT;>;",
            "Lcom/facebook/widget/bw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/PickerFragment;->a(Lcom/facebook/widget/bw;)V

    .line 971
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 932
    iget-object v0, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/q;)V

    .line 933
    iget-object v0, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/m;->a(Lcom/facebook/widget/u;)V

    .line 934
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/y;->a(Lcom/facebook/widget/ac;)V

    .line 936
    iput-object v1, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    .line 937
    iput-object v1, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    .line 938
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    invoke-virtual {v0}, Lcom/facebook/widget/y;->c()V

    .line 944
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/facebook/widget/bc;->c:Lcom/facebook/widget/m;

    invoke-virtual {v0}, Lcom/facebook/widget/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/bc;->b:Lcom/facebook/widget/y;

    invoke-virtual {v0}, Lcom/facebook/widget/y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lcom/facebook/widget/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 958
    new-instance v0, Lcom/facebook/widget/y;

    iget-object v1, p0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v1}, Lcom/facebook/widget/PickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-static {v2}, Lcom/facebook/widget/PickerFragment;->e(Lcom/facebook/widget/PickerFragment;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/y;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
