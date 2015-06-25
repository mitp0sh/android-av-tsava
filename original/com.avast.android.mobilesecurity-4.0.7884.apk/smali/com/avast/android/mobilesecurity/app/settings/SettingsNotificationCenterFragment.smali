.class public Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "SettingsNotificationCenterFragment.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field mAvastNotificationManager:Lcom/avast/android/generic/notification/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "/ms/settings/notification_center"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0300e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0c0292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;->a:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/settings/o;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/settings/o;-><init>(Lcom/avast/android/mobilesecurity/app/settings/SettingsNotificationCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 78
    return-void
.end method
