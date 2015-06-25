.class Lcom/avast/android/mobilesecurity/ui/widget/bd;
.super Ljava/lang/Object;
.source "SocialCornerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/bd;->b:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/ui/widget/bd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/bd;->b:Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/SocialCornerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/ui/widget/bd;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
