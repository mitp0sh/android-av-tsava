.class final Lcom/avast/android/mobilesecurity/app/firewall/v;
.super Landroid/os/Handler;
.source "FirewallFragment.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/v;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/v;->b:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 579
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/v;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/v;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0f0400

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 585
    return-void

    .line 579
    :cond_0
    const v0, 0x7f0f0404

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
