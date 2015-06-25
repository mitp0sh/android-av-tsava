.class Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/c;
.super Ljava/lang/Object;
.source "RootMethodFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-static {v1}, Lcom/avast/android/mobilesecurity/Application;->c(Z)V

    .line 120
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/avast/android/mobilesecurity/Application;->c(Z)V

    .line 124
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/c;->a:Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;->b(Lcom/avast/android/mobilesecurity/app/home/antitheft/uninstaller/RootMethodFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    goto :goto_0
.end method
