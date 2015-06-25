.class Lcom/avast/android/mobilesecurity/ui/widget/ah;
.super Ljava/lang/Object;
.source "NumberPicker.java"


# instance fields
.field a:Lcom/avast/android/mobilesecurity/ui/widget/y;

.field final synthetic b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 2

    .prologue
    .line 2209
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->b:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2211
    new-instance v0, Lcom/avast/android/mobilesecurity/ui/widget/y;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/y;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a:Lcom/avast/android/mobilesecurity/ui/widget/y;

    .line 2213
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Lcom/avast/android/mobilesecurity/ui/widget/v;)V
    .locals 0

    .prologue
    .line 2205
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/ah;-><init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a:Lcom/avast/android/mobilesecurity/ui/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a:Lcom/avast/android/mobilesecurity/ui/widget/y;

    invoke-virtual {v0, p1, p2}, Lcom/avast/android/mobilesecurity/ui/widget/y;->a(II)V

    .line 2225
    :cond_0
    return-void
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a:Lcom/avast/android/mobilesecurity/ui/widget/y;

    if-eqz v0, :cond_0

    .line 2217
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ah;->a:Lcom/avast/android/mobilesecurity/ui/widget/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/mobilesecurity/ui/widget/y;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    .line 2220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
