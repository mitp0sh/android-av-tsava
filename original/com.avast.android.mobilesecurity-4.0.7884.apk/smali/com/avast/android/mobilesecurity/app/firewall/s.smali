.class Lcom/avast/android/mobilesecurity/app/firewall/s;
.super Ljava/lang/Object;
.source "FirewallFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/firewall/a/a;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/e;

    invoke-virtual {v0}, Landroid/support/v4/widget/e;->notifyDataSetChanged()V

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v1

    .line 230
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;

    .line 231
    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;->setEnabled(Z)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->d(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/generic/ui/widget/NextRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/NextRow;->setEnabled(Z)V

    .line 237
    if-eqz v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->b(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;Z)Z

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->p:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    :goto_1
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/firewall/s;->a:Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;->a(Lcom/avast/android/mobilesecurity/app/firewall/FirewallFragment;)Lcom/avast/android/mobilesecurity/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x1

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 245
    return-void

    .line 241
    :cond_2
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->q:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method
