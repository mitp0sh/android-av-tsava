.class public Lcom/avast/android/at_client_components/app/home/settings/w;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "MessageSettingsFragmentDescriptor.java"


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
    .line 17
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_message_menu:I

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
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_message_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_message_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 39
    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_message_give_message:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MESSAGE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_message_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_message:I

    return v0
.end method
