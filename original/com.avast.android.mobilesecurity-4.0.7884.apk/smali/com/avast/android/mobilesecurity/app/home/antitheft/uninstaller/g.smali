.class Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->d(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->e(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;Ljava/lang/String;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/g;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/f;->e:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->f(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V

    goto :goto_0
.end method
