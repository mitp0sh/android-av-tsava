.class Lcom/avast/android/mobilesecurity/ui/widget/ag;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ag;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/ag;I)I
    .locals 0

    .prologue
    .line 2144
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ag;->b:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/ui/widget/ag;I)I
    .locals 0

    .prologue
    .line 2144
    iput p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ag;->c:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2150
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/ag;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->b(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/ag;->b:I

    iget v2, p0, Lcom/avast/android/mobilesecurity/ui/widget/ag;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2151
    return-void
.end method
