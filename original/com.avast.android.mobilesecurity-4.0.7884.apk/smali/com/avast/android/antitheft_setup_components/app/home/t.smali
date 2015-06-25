.class Lcom/avast/android/antitheft_setup_components/app/home/t;
.super Ljava/lang/Object;
.source "RootFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/t;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/t;->a:Lcom/avast/android/antitheft_setup_components/app/home/RootFragment;

    invoke-static {v0}, Lcom/avast/android/generic/util/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 73
    return-void
.end method
