.class public Lcom/avast/android/at_client_components/app/home/settings/a;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "CallSettingsFragmentDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_call_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_call_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 16
    sget v1, Lcom/avast/android/at_client_components/j;->l_text_buddy_hint:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 18
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 19
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_call_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_call_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 45
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v0, "CALL"

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CALL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_call_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_call:I

    return v0
.end method
