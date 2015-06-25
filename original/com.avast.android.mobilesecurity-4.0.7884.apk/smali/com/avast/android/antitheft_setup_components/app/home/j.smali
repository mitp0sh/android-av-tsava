.class Lcom/avast/android/antitheft_setup_components/app/home/j;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/avast/android/antitheft_setup_components/app/home/h;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/h;II)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->c:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iput p2, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->a:I

    iput p3, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->c:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    iget v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->c:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->a(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/j;->c:Lcom/avast/android/antitheft_setup_components/app/home/h;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/h;->a:Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;->c(Lcom/avast/android/antitheft_setup_components/app/home/DownloadFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method
