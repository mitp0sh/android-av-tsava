.class Lcom/avast/android/mobilesecurity/ui/widget/r;
.super Ljava/lang/Object;
.source "HomeShieldButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/ui/widget/r;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/ui/widget/r;->a:Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ui/widget/HomeShieldButton;->performClick()Z

    .line 106
    return-void
.end method
