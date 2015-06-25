.class final Lcom/avast/android/generic/app/satisfaction/b;
.super Landroid/os/Handler;
.source "Satisfaction.java"


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/satisfaction/c;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/satisfaction/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/b;->a:Lcom/avast/android/generic/app/satisfaction/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 32
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 40
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/b;->a:Lcom/avast/android/generic/app/satisfaction/c;

    invoke-interface {v0}, Lcom/avast/android/generic/app/satisfaction/c;->a()V

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/b;->a:Lcom/avast/android/generic/app/satisfaction/c;

    invoke-interface {v0}, Lcom/avast/android/generic/app/satisfaction/c;->b()V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
