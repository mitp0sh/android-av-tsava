.class Lcom/avast/android/antitheft_setup_components/app/home/z;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/y;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/y;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/y;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 208
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->f(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->b(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/z;->a:Lcom/avast/android/antitheft_setup_components/app/home/y;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/y;->c:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->g(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    goto :goto_0
.end method
