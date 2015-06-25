.class Lcom/avast/android/mobilesecurity/app/networksecurity/j;
.super Ljava/lang/Object;
.source "NetworkSecurityFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/j;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/j;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->w(Z)V

    .line 510
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/j;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->startActivity(Landroid/content/Intent;)V

    .line 511
    return-void
.end method
