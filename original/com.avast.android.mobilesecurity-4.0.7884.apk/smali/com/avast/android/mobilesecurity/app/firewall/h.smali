.class Lcom/avast/android/mobilesecurity/app/firewall/h;
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
    .line 401
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/h;->b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/h;->a:Lcom/avast/android/generic/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 406
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/h;->a:Lcom/avast/android/generic/e/a;

    const-string v2, "ipEnabled"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/avast/android/generic/e/a;->a(Ljava/lang/String;I)Z

    .line 410
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/h;->b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->c(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)V

    .line 411
    return-void

    .line 406
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method