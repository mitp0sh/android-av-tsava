.class Lcom/avast/android/generic/app/account/au;
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
    .line 752
    iput-object p1, p0, Lcom/avast/android/generic/app/account/au;->a:Lcom/avast/android/generic/app/account/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/avast/android/generic/app/account/au;->a:Lcom/avast/android/generic/app/account/ap;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/au;->a:Lcom/avast/android/generic/app/account/ap;

    iget-object v1, v1, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget v1, v1, Lcom/avast/android/generic/app/account/ao;->r:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    .line 756
    return-void
.end method
