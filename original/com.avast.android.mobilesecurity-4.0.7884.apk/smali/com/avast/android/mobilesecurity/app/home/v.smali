.class Lcom/avast/android/mobilesecurity/app/home/v;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/avast/android/billing/ui/promo/p;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActivity;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/v;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/ui/promo/o;)V
    .locals 4

    .prologue
    .line 674
    sget-object v0, Lcom/avast/android/mobilesecurity/app/home/r;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/billing/ui/promo/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 685
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->t:Lcom/avast/android/generic/flowmaker/d;

    .line 689
    :goto_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/v;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    new-instance v2, Lcom/avast/android/generic/flowmaker/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/avast/android/generic/flowmaker/f;-><init>(Lcom/avast/android/generic/flowmaker/d;Lcom/avast/android/generic/flowmaker/l;)V

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/v;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/avast/android/generic/flowmaker/g;->a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;Lcom/avast/android/generic/flowmaker/j;)V

    .line 691
    return-void

    .line 676
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->t:Lcom/avast/android/generic/flowmaker/d;

    goto :goto_0

    .line 679
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->v:Lcom/avast/android/generic/flowmaker/d;

    goto :goto_0

    .line 682
    :pswitch_2
    sget-object v0, Lcom/avast/android/generic/flowmaker/d;->u:Lcom/avast/android/generic/flowmaker/d;

    goto :goto_0

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
