.class Lcom/avast/android/mobilesecurity/app/firewall/f;
.super Ljava/lang/Object;
.source "CustomRuleDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/e/a;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/f;->b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/f;->a:Lcom/avast/android/generic/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 380
    if-eqz p2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/f;->a:Lcom/avast/android/generic/e/a;

    const-string v3, "allow"

    invoke-virtual {v2, v3, v0}, Lcom/avast/android/generic/e/a;->a(Ljava/lang/String;I)Z

    .line 383
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/f;->b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Landroid/widget/ToggleButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-nez p2, :cond_2

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_1

    .line 384
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/f;->b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->l(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)Landroid/widget/ToggleButton;

    move-result-object v2

    if-nez p2, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 385
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 383
    goto :goto_0

    :cond_3
    move v0, v1

    .line 384
    goto :goto_1
.end method
