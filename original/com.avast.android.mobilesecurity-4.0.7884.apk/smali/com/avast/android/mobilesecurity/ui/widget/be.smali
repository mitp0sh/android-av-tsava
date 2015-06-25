.class Lcom/avast/android/mobilesecurity/ui/widget/be;
.super Ljava/lang/Object;
.source "StyledTimePicker.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/ae;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMinValue()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getMaxValue()I

    move-result v1

    .line 98
    if-ne p2, v1, :cond_1

    if-ne p3, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setValue(I)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 103
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/be;->a:Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/StyledTimePicker;)Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->setValue(I)V

    goto :goto_0
.end method
