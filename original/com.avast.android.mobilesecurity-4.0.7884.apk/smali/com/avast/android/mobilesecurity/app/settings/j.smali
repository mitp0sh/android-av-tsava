.class Lcom/avast/android/mobilesecurity/app/settings/j;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Lcom/avast/android/generic/ui/widget/c;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/j;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/j;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/locking/core/RealtimeAppScanService;->a(Landroid/content/Context;)V

    .line 297
    return-void
.end method
