.class Lcom/facebook/widget/av;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Lcom/facebook/widget/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/widget/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/PickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/widget/av;->a:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/c/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/widget/av;->a:Lcom/facebook/widget/PickerFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/PickerFragment;->a(Lcom/facebook/c/c;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/c/c;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/av;->a(Lcom/facebook/c/c;)Z

    move-result v0

    return v0
.end method
