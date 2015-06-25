.class Lcom/facebook/widget/j;
.super Lcom/facebook/widget/bl;
.source "FriendPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/PickerFragment",
        "<",
        "Lcom/facebook/c/k;",
        ">.com/facebook/widget/bl<",
        "Lcom/facebook/c/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/widget/FriendPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/widget/FriendPickerFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/widget/j;->a:Lcom/facebook/widget/FriendPickerFragment;

    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/bl;-><init>(Lcom/facebook/widget/PickerFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 231
    sget v0, Lcom/facebook/a/d;->com_facebook_profile_default_icon:I

    return v0
.end method

.method protected bridge synthetic a(Lcom/facebook/c/c;)I
    .locals 1

    .prologue
    .line 222
    check-cast p1, Lcom/facebook/c/k;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/j;->a(Lcom/facebook/c/k;)I

    move-result v0

    return v0
.end method

.method protected a(Lcom/facebook/c/k;)I
    .locals 1

    .prologue
    .line 226
    sget v0, Lcom/facebook/a/f;->com_facebook_picker_list_row:I

    return v0
.end method
