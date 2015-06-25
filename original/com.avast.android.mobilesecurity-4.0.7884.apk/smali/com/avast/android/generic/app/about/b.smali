.class Lcom/avast/android/generic/app/about/b;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/about/AboutFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/about/AboutFragment;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/avast/android/generic/app/about/b;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/app/about/b;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget v0, p0, Lcom/avast/android/generic/app/about/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/android/generic/app/about/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :goto_0
    :pswitch_0
    return-void

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/generic/app/about/b;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_debug_mode_two_taps:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/generic/app/about/b;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_debug_mode_shepherd_update:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    iget-object v0, p0, Lcom/avast/android/generic/app/about/b;->a:Lcom/avast/android/generic/app/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/shepherd/c;->c(Landroid/content/Context;)V

    .line 240
    iput v2, p0, Lcom/avast/android/generic/app/about/b;->b:I

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
