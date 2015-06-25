.class Lcom/facebook/widget/bo;
.super Lcom/facebook/widget/bl;
.source "PlacePickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment",
        "<",
        "Lcom/facebook/c/j;",
        ">.com/facebook/widget/bl<",
        "Lcom/facebook/c/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PlacePickerFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/widget/bo;->a:Lcom/facebook/widget/PlacePickerFragment;

    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/bl;-><init>(Lcom/facebook/widget/PickerFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 366
    sget v0, Lcom/facebook/a/d;->com_facebook_place_default_icon:I

    return v0
.end method

.method protected synthetic a(Lcom/facebook/c/c;)I
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lcom/facebook/c/j;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/bo;->b(Lcom/facebook/c/j;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/facebook/c/j;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 345
    invoke-interface {p1}, Lcom/facebook/c/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 346
    const-string v0, "were_here_count"

    invoke-interface {p1, v0}, Lcom/facebook/c/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 348
    const/4 v1, 0x0

    .line 349
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/facebook/widget/bo;->a:Lcom/facebook/widget/PlacePickerFragment;

    sget v3, Lcom/facebook/a/g;->com_facebook_placepicker_subtitle_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Lcom/facebook/widget/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 351
    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 352
    iget-object v1, p0, Lcom/facebook/widget/bo;->a:Lcom/facebook/widget/PlacePickerFragment;

    sget v2, Lcom/facebook/a/g;->com_facebook_placepicker_subtitle_were_here_only_format:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/facebook/widget/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/facebook/widget/bo;->a:Lcom/facebook/widget/PlacePickerFragment;

    sget v1, Lcom/facebook/a/g;->com_facebook_placepicker_subtitle_catetory_only_format:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/facebook/widget/PlacePickerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected b(Lcom/facebook/c/j;)I
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/facebook/a/f;->com_facebook_placepickerfragment_list_row:I

    return v0
.end method

.method protected synthetic d(Lcom/facebook/c/c;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 342
    check-cast p1, Lcom/facebook/c/j;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/bo;->a(Lcom/facebook/c/j;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
