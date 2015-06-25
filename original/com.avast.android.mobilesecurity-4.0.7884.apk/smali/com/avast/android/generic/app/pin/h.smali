.class final Lcom/avast/android/generic/app/pin/h;
.super Ljava/lang/Object;
.source "EnterPinActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/pin/i;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/pin/i;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/avast/android/generic/app/pin/h;->a:Lcom/avast/android/generic/app/pin/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget v2, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a:I

    if-ne v1, v2, :cond_0

    .line 142
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/h;->a:Lcom/avast/android/generic/app/pin/i;

    invoke-interface {v1}, Lcom/avast/android/generic/app/pin/i;->a()V

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget v2, Lcom/avast/android/generic/app/pin/EnterPinActivity;->b:I

    if-ne v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/h;->a:Lcom/avast/android/generic/app/pin/i;

    invoke-interface {v1}, Lcom/avast/android/generic/app/pin/i;->b()V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
