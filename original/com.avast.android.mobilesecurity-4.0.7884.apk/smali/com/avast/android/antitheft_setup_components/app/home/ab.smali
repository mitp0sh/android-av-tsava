.class Lcom/avast/android/antitheft_setup_components/app/home/ab;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/antitheft_setup_components/app/home/aa;


# direct methods
.method constructor <init>(Lcom/avast/android/antitheft_setup_components/app/home/aa;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->e(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    iget-object v1, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    iget-object v1, v1, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->f(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->c(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/ab;->a:Lcom/avast/android/antitheft_setup_components/app/home/aa;

    iget-object v0, v0, Lcom/avast/android/antitheft_setup_components/app/home/aa;->e:Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;->h(Lcom/avast/android/antitheft_setup_components/app/home/RootMethodFragment;)V

    goto :goto_0
.end method
