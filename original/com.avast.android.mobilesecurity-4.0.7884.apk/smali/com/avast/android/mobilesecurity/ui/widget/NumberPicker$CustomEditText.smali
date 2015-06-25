.class public Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker$CustomEditText;
.super Landroid/widget/EditText;
.source "NumberPicker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2177
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2178
    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 1

    .prologue
    .line 2182
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 2183
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2184
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker$CustomEditText;->clearFocus()V

    .line 2186
    :cond_0
    return-void
.end method
