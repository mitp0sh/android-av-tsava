.class Lcom/facebook/widget/bt;
.super Ljava/lang/Object;
.source "PlacePickerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/PlacePickerFragment;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/facebook/widget/bt;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/PlacePickerFragment;Lcom/facebook/widget/bo;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lcom/facebook/widget/bt;-><init>(Lcom/facebook/widget/PlacePickerFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/facebook/widget/bt;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/PlacePickerFragment;->a(Ljava/lang/String;Z)V

    .line 522
    return-void
.end method
