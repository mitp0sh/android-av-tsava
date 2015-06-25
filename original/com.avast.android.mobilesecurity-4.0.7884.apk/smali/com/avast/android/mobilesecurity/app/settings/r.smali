.class Lcom/avast/android/mobilesecurity/app/settings/r;
.super Ljava/lang/Object;
.source "SettingsUpdatesFragment.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/ui/widget/i;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/settings/r;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/ui/widget/ConnectionTypeButtons;ZZZ)V
    .locals 2

    .prologue
    .line 183
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/r;->a:Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;->a(Lcom/avast/android/mobilesecurity/app/settings/SettingsUpdatesFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 186
    :cond_0
    return-void
.end method
