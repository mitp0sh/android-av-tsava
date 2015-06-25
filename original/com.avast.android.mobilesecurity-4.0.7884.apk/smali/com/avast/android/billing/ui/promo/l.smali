.class Lcom/avast/android/billing/ui/promo/l;
.super Landroid/os/Handler;
.source "PromoProvider.java"


# instance fields
.field final synthetic a:Lcom/avast/android/billing/ui/promo/j;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/ui/promo/j;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/l;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 189
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/l;->a:Lcom/avast/android/billing/ui/promo/j;

    invoke-static {v0}, Lcom/avast/android/billing/ui/promo/j;->b(Lcom/avast/android/billing/ui/promo/j;)Lcom/avast/android/billing/ui/promo/p;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/ui/promo/o;->c:Lcom/avast/android/billing/ui/promo/o;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/ui/promo/p;->a(Lcom/avast/android/billing/ui/promo/o;)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
