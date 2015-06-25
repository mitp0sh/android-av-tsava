.class public Lcom/avast/android/at_client_components/app/home/settings/ao;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "WipeSettingsFragmentDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_wipe_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_wipe_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_confirm_wipe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 39
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "WIPE"

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_message_confirm_wipe:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_wipe_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_wipe:I

    return v0
.end method
