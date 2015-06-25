.class public Lcom/avast/android/mobilesecurity/ui/widget/aj;
.super Landroid/app/AlertDialog;
.source "NumberPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:Landroid/widget/NumberPicker;

.field private final b:Lcom/avast/android/mobilesecurity/ui/widget/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/avast/android/mobilesecurity/ui/widget/ak;IIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 79
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->b:Lcom/avast/android/mobilesecurity/ui/widget/ak;

    .line 81
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    const/4 v1, -0x1

    const v2, 0x7f0f0372

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p0}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->setIcon(I)V

    .line 85
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 87
    const v1, 0x7f030120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->setView(Landroid/view/View;)V

    .line 89
    const v1, 0x7f0c0319

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    .line 90
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 95
    invoke-virtual {p0, p7}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ui/widget/ak;IIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 58
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/ui/widget/aj;-><init>(Landroid/content/Context;ILcom/avast/android/mobilesecurity/ui/widget/ak;IIILjava/lang/String;)V

    .line 59
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->b:Lcom/avast/android/mobilesecurity/ui/widget/ak;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 132
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->b:Lcom/avast/android/mobilesecurity/ui/widget/ak;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/avast/android/mobilesecurity/ui/widget/ak;->a(Landroid/widget/NumberPicker;I)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a()V

    .line 100
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 152
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 154
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    const-string v1, "value"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    return-object v0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/ui/widget/aj;->a()V

    .line 139
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 140
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
