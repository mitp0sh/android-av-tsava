.class public Lcom/avast/android/at_client_components/app/home/settings/b;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "CloseSettingsFragmentDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_close_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_close_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "CLOSE"

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_close_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_close:I

    return v0
.end method
