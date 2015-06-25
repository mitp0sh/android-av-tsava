.class Lcom/avast/android/mobilesecurity/app/networksecurity/c;
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
    .line 825
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/c;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/c;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/app/networksecurity/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/c;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->o(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)Lcom/avast/android/mobilesecurity/app/networksecurity/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/m;->c()V

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/c;->a:Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;->p(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityFragment;)V

    .line 832
    return-void
.end method
