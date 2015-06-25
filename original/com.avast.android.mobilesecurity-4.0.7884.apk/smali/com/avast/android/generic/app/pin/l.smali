.class Lcom/avast/android/generic/app/pin/l;
.super Landroid/os/Handler;
.source "EnterPinFragment.java"


# instance fields
.field a:Lcom/avast/android/generic/ai;

.field b:Z

.field final synthetic c:Lcom/avast/android/generic/app/pin/EnterPinFragment;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/app/pin/EnterPinFragment;Lcom/avast/android/generic/ai;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/l;->c:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    .line 84
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/pin/l;->b:Z

    .line 85
    iput-object p2, p0, Lcom/avast/android/generic/app/pin/l;->a:Lcom/avast/android/generic/ai;

    .line 86
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/l;->c:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-static {}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(Lcom/avast/android/generic/app/pin/EnterPinFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/l;->c:Lcom/avast/android/generic/app/pin/EnterPinFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/avast/android/generic/app/pin/l;->b:Z

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/l;->a()V

    .line 93
    :cond_0
    return-void
.end method
