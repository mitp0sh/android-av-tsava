.class Lcom/avast/android/generic/util/bb;
.super Landroid/os/Handler;
.source "UserTask.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/util/ax;)V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/avast/android/generic/util/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/generic/util/bd;

    .line 425
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 428
    :pswitch_0
    iget-object v1, v0, Lcom/avast/android/generic/util/bd;->a:Lcom/avast/android/generic/util/aw;

    iget-object v0, v0, Lcom/avast/android/generic/util/bd;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/aw;->a(Lcom/avast/android/generic/util/aw;Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, v0, Lcom/avast/android/generic/util/bd;->a:Lcom/avast/android/generic/util/aw;

    iget-object v0, v0, Lcom/avast/android/generic/util/bd;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/aw;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :pswitch_2
    iget-object v0, v0, Lcom/avast/android/generic/util/bd;->a:Lcom/avast/android/generic/util/aw;

    invoke-virtual {v0}, Lcom/avast/android/generic/util/aw;->b()V

    goto :goto_0

    .line 425
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
