.class Lcom/avast/android/mobilesecurity/ui/widget/bc;
.super Ljava/lang/Object;
.source "SocialCornerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/bc;->a:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/q;->g()Landroid/content/Intent;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/bc;->a:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/q;->h()Landroid/content/Intent;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/bc;->a:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method
