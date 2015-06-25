.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsActivity;
.super Lcom/avast/android/mobilesecurity/a;
.source "NetworkSecuritySolutionsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "riskId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    check-cast p0, Lcom/avast/android/generic/ui/a;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/a;->b(Landroid/content/Intent;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsFragment;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecuritySolutionsActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method
