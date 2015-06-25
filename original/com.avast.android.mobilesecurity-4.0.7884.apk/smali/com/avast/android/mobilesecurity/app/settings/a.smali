.class Lcom/avast/android/mobilesecurity/app/settings/a;
.super Ljava/lang/Object;
.source "SettingsAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/a;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/a;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/settings/a;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;->a(Lcom/avast/android/mobilesecurity/app/settings/SettingsAccountFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/account/ConnectionCheckActivity;->call(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method
