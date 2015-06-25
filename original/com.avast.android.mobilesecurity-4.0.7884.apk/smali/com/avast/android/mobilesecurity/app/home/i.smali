.class Lcom/avast/android/mobilesecurity/app/home/i;
.super Ljava/lang/Object;
.source "HomeActionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/i;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/i;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)Lcom/avast/android/mobilesecurity/app/home/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/i;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aa;->n:Lcom/avast/android/mobilesecurity/util/aa;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aa;)V

    .line 59
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/i;->a:Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;->a(Lcom/avast/android/mobilesecurity/app/home/HomeActionsFragment;)Lcom/avast/android/mobilesecurity/app/home/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/app/home/m;->a()V

    .line 61
    :cond_0
    return-void
.end method
