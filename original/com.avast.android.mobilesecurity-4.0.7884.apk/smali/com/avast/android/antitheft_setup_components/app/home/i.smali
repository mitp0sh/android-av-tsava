.class Lcom/avast/android/antitheft_setup_components/app/home/i;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/h;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/h;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/i;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/i;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/i;->a:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avast/android/antitheft_setup_components/g;->l_download_in_progress:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
