.class public Lcom/avast/android/at_client_components/app/home/settings/a/t;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SetPasswordSettingsFragmentDescriptor.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private b:Lcom/avast/android/generic/ui/widget/EditTextRow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v1, 0x2

    .line 20
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 21
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 22
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 24
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_confirm_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->b:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 25
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->b:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 26
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->b:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 27
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x4

    .line 51
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/t;->b:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_is_empty:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_5

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_too_long:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_5
    const-string v2, "0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_is_default:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 66
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_only_digits:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 68
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_not_matching:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET PASSWORD "

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
    .line 41
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_password_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_set_password:I

    return v0
.end method
