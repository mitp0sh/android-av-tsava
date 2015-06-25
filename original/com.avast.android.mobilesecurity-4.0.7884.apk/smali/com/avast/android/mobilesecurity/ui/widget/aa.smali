.class Lcom/avast/android/mobilesecurity/ui/widget/aa;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aa;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/ui/widget/aa;Z)V
    .locals 0

    .prologue
    .line 2157
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/ui/widget/aa;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 2161
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aa;->b:Z

    .line 2162
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2166
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aa;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aa;->b:Z

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->a(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;Z)V

    .line 2167
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/aa;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/aa;->a:Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->i(Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/avast/android/mobilesecurity/ui/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2168
    return-void
.end method
