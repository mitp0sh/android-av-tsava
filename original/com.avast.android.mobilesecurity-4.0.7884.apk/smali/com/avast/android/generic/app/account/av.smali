.class Lcom/avast/android/generic/app/account/av;
.super Ljava/lang/Object;
.source "ConnectionCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/ap;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ap;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/avast/android/generic/app/account/av;->a:Lcom/avast/android/generic/app/account/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/avast/android/generic/app/account/av;->a:Lcom/avast/android/generic/app/account/ap;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 778
    return-void
.end method
