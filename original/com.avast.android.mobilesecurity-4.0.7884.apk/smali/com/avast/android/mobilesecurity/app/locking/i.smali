.class Lcom/avast/android/mobilesecurity/app/locking/i;
.super Ljava/lang/Object;
.source "BlockTimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/locking/i;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/i;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->e()V

    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/locking/i;->a:Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/locking/BlockTimeActivity;->finish()V

    .line 38
    return-void
.end method
