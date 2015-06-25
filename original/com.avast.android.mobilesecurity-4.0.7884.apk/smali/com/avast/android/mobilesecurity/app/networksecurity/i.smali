.class Lcom/avast/android/mobilesecurity/app/networksecurity/i;
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
    .line 483
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/i;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/i;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->w(Z)V

    .line 487
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/i;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->c(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/i;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->i(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/i;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->w(Z)V

    goto :goto_0
.end method
