.class Lcom/avast/android/generic/app/account/an;
.super Ljava/lang/Object;
.source "ConnectionCheckFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/app/account/ConnectionCheckFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/avast/android/generic/app/account/an;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/avast/android/generic/app/account/an;->a:Lcom/avast/android/generic/app/account/ConnectionCheckFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 151
    return-void
.end method
