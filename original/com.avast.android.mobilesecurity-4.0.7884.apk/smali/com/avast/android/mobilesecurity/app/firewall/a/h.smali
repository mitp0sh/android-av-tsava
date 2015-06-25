.class Lcom/avast/android/mobilesecurity/app/firewall/a/h;
.super Landroid/os/Handler;
.source "FirewallEnableRowDAO.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/a/e;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/h;->a:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/a/h;->a:Lcom/avast/android/mobilesecurity/app/firewall/a/e;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/a/e;->d(Lcom/avast/android/mobilesecurity/app/firewall/a/e;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0400

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    return-void
.end method
