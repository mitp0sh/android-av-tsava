.class Lcom/avast/android/mobilesecurity/ui/widget/x;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/x;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 691
    if-eqz p2, :cond_0

    .line 692
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/x;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 697
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/x;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 695
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/x;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Landroid/view/View;)V

    goto :goto_0
.end method
