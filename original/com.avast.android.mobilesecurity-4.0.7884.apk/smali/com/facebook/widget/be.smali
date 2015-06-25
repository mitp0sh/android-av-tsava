.class Lcom/facebook/widget/be;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Lcom/facebook/widget/ac;


# instance fields
.field final synthetic a:Lcom/facebook/widget/bc;


# direct methods
.method constructor <init>(Lcom/facebook/widget/bc;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/facebook/widget/be;->a:Lcom/facebook/widget/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ap;Lcom/facebook/widget/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ap;",
            "Lcom/facebook/widget/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 911
    iget-object v0, p0, Lcom/facebook/widget/be;->a:Lcom/facebook/widget/bc;

    iget-object v0, v0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v0}, Lcom/facebook/widget/PickerFragment;->p()V

    .line 912
    iget-object v0, p0, Lcom/facebook/widget/be;->a:Lcom/facebook/widget/bc;

    iget-object v0, v0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-static {v0}, Lcom/facebook/widget/PickerFragment;->d(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/facebook/widget/be;->a:Lcom/facebook/widget/bc;

    iget-object v0, v0, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-static {v0}, Lcom/facebook/widget/PickerFragment;->d(Lcom/facebook/widget/PickerFragment;)Lcom/facebook/widget/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/be;->a:Lcom/facebook/widget/bc;

    iget-object v1, v1, Lcom/facebook/widget/bc;->d:Lcom/facebook/widget/PickerFragment;

    invoke-interface {v0, v1, p1}, Lcom/facebook/widget/bj;->a(Lcom/facebook/widget/PickerFragment;Lcom/facebook/ap;)V

    .line 915
    :cond_0
    return-void
.end method
