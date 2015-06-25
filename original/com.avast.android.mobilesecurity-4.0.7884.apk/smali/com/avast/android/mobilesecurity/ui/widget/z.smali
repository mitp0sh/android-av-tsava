.class Lcom/avast/android/mobilesecurity/ui/widget/z;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2192
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/z;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/z;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->j(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V

    .line 2197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/z;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->d(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)Z

    .line 2198
    return-void
.end method
