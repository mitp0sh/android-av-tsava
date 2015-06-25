.class Lcom/avast/android/mobilesecurity/licensing/d;
.super Lcom/avast/a/a/b;
.source "ThirdPartyPremiumService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/licensing/d;->a:Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;

    invoke-direct {p0}, Lcom/avast/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/licensing/d;->a:Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;

    invoke-static {v0, p1}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "intent.extra.common.PARTNER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/avast/android/shepherd/c;->a(Landroid/os/Bundle;)V

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v1, "com.avast.android.billing.partner_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v0}, Lcom/avast/android/billing/b;->a(Landroid/os/Bundle;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/licensing/d;->a:Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->a(Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;)Lcom/avast/android/billing/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/m;->a()I

    move-result v0

    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->a()Lcom/avast/android/a/a/d;

    move-result-object v1

    const-string v2, "Unable to save partner ID pushed from Installer"

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
