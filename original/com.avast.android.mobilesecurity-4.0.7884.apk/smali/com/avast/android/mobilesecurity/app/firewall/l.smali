.class Lcom/avast/android/mobilesecurity/app/firewall/l;
.super Ljava/lang/Object;
.source "CustomRulesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/l;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 98
    const-string v1, "name"

    const v2, 0x7f0f0421

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/firewall/l;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/o;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/l;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRulesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 106
    return-void
.end method
