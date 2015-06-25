.class Lcom/avast/android/mobilesecurity/ui/widget/w;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/w;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 658
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/w;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    .line 659
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/w;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c002a

    if-ne v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/w;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, v2, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;ZJ)V

    .line 665
    :goto_0
    return v2

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/w;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;ZJ)V

    goto :goto_0
.end method
