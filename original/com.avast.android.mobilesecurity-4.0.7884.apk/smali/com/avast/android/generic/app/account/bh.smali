.class Lcom/avast/android/generic/app/account/bh;
.super Ljava/lang/Object;
.source "DisconnectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/bi;

.field final synthetic b:Lcom/avast/android/generic/app/account/DisconnectFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/DisconnectFragment;Lcom/avast/android/generic/app/account/bi;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bh;->b:Lcom/avast/android/generic/app/account/DisconnectFragment;

    iput-object p2, p0, Lcom/avast/android/generic/app/account/bh;->a:Lcom/avast/android/generic/app/account/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bh;->a:Lcom/avast/android/generic/app/account/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/bi;->cancel(Z)Z

    .line 254
    return-void
.end method
