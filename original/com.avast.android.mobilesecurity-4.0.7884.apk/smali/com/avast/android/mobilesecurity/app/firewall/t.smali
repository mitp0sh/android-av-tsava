.class Lcom/avast/android/mobilesecurity/app/firewall/t;
.super Ljava/lang/Object;
.source "FirewallFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/t;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 2

    .prologue
    .line 252
    if-nez p2, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/t;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;Z)Z

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method
