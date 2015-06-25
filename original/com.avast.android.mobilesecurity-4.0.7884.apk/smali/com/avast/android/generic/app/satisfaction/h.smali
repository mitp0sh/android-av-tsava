.class Lcom/avast/android/generic/app/satisfaction/h;
.super Ljava/lang/Object;
.source "SatisfactionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/h;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->d()Lcom/avast/android/generic/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/util/d;->c()V

    .line 77
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/h;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-static {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 81
    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/h;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-static {v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 82
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/h;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/h;->a:Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 90
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->e()Lcom/avast/android/a/a/d;

    move-result-object v0

    const-string v1, "Unable to send message to source activity"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFragment;->e()Lcom/avast/android/a/a/d;

    move-result-object v0

    const-string v1, "messenger undefined"

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
