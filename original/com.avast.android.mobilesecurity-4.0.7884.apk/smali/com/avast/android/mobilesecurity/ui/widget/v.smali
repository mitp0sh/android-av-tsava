.class Lcom/avast/android/mobilesecurity/ui/widget/v;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/v;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/v;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    .line 647
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/v;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c002a

    if-ne v0, v1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/v;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    .line 653
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/v;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    goto :goto_0
.end method
