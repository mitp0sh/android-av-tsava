.class public Lcom/avast/android/at_client_components/app/home/settings/a/w;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SetProtectionModeFragmentDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_protection_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_protection_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "SET PROTECTION 0"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_protection_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_set_protection_mode:I

    return v0
.end method
