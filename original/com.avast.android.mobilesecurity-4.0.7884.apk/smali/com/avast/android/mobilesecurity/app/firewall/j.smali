.class Lcom/avast/android/mobilesecurity/app/firewall/j;
.super Ljava/lang/Object;
.source "CustomRuleDetailFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/firewall/j;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 437
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/firewall/j;->a:Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;

    invoke-static {v2, v1}, Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;->d(Lcom/avast/android/mobilesecurity/app/firewall/CustomRuleDetailFragment;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 438
    if-le p3, p2, :cond_0

    .line 439
    const-string v0, ""

    .line 447
    :goto_0
    return-object v0

    .line 441
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    invoke-virtual {v0, p5, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
