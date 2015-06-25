.class Lcom/facebook/widget/ay;
.super Ljava/lang/Object;
.source "PickerFragment.java"

# interfaces
.implements Lcom/facebook/cx;


# instance fields
.field final synthetic a:Lcom/facebook/widget/PickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PickerFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/widget/ay;->a:Lcom/facebook/widget/PickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ch;Lcom/facebook/dc;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p1}, Lcom/facebook/ch;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/widget/ay;->a:Lcom/facebook/widget/PickerFragment;

    invoke-static {v0}, Lcom/facebook/widget/PickerFragment;->a(Lcom/facebook/widget/PickerFragment;)V

    .line 194
    :cond_0
    return-void
.end method
