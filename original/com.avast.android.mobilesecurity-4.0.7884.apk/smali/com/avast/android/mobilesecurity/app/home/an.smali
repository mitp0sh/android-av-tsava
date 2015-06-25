.class Lcom/avast/android/mobilesecurity/app/home/an;
.super Ljava/lang/Object;
.source "HomeStatusFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/ac;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;Lcom/avast/android/mobilesecurity/app/home/ac;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/an;->b:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/an;->a:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/an;->b:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/app/home/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/an;->b:Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;->b(Lcom/avast/android/mobilesecurity/app/home/HomeStatusFragment;)Lcom/avast/android/mobilesecurity/app/home/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/an;->a:Lcom/avast/android/mobilesecurity/app/home/ac;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/ap;->a(Lcom/avast/android/mobilesecurity/app/home/ac;)V

    .line 220
    :cond_0
    return-void
.end method
