.class Lcom/avast/android/generic/app/account/aq;
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
    .line 412
    iput-object p1, p0, Lcom/avast/android/generic/app/account/aq;->a:Lcom/avast/android/generic/app/account/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/avast/android/generic/app/account/aq;->a:Lcom/avast/android/generic/app/account/ap;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ap;->a:Lcom/avast/android/generic/app/account/ao;

    iget-object v0, v0, Lcom/avast/android/generic/app/account/ao;->s:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckFragment;->a(I)V

    .line 417
    return-void
.end method
