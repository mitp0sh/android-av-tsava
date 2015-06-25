.class Lcom/avast/android/billing/v2/fragment/a;
.super Ljava/lang/Object;
.source "ErrorMessageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/avast/android/billing/v2/fragment/a;->a:Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/a;->a:Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;

    invoke-static {v0}, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a(Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;)Lcom/avast/android/billing/v2/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/avast/android/billing/v2/fragment/a;->a:Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;

    invoke-static {v0}, Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;->a(Lcom/avast/android/billing/v2/fragment/ErrorMessageFragment;)Lcom/avast/android/billing/v2/fragment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/billing/v2/fragment/b;->g()V

    .line 56
    :cond_0
    return-void
.end method
