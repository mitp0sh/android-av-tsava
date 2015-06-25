.class public Lcom/avast/android/at_client_components/app/home/settings/ac;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "RebootSettingsFragmentDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_reboot_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_reboot_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "REBOOT"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_reboot_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_reboot:I

    return v0
.end method
