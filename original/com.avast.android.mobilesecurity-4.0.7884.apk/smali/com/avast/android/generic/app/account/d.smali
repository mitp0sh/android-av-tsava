.class Lcom/avast/android/generic/app/account/d;
.super Ljava/lang/Object;
.source "AccountDisconnectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/AccountDisconnectDialog;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/AccountDisconnectDialog;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/avast/android/generic/app/account/d;->a:Lcom/avast/android/generic/app/account/AccountDisconnectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/avast/android/generic/app/account/d;->a:Lcom/avast/android/generic/app/account/AccountDisconnectDialog;

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->a(Lcom/avast/android/generic/app/account/AccountDisconnectDialog;)V

    .line 59
    iget-object v0, p0, Lcom/avast/android/generic/app/account/d;->a:Lcom/avast/android/generic/app/account/AccountDisconnectDialog;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/account/AccountDisconnectDialog;->dismiss()V

    .line 60
    return-void
.end method
