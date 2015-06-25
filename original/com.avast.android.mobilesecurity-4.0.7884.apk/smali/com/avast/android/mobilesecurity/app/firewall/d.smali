.class Lcom/avast/android/mobilesecurity/app/firewall/d;
.super Ljava/lang/Object;
.source "CustomRuleDetailFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/e/a;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Lcom/avast/android/generic/e/a;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/d;->b:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/firewall/d;->a:Lcom/avast/android/generic/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/firewall/d;->a:Lcom/avast/android/generic/e/a;

    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
