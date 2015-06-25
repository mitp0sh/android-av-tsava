.class Lcom/avast/android/antitheft_setup_components/app/home/l;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/k;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/k;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/l;->a:Lcom/avast/android/antitheft_setup_components/app/home/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/l;->a:Lcom/avast/android/antitheft_setup_components/app/home/k;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/k;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->g(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)V

    .line 309
    return-void
.end method
