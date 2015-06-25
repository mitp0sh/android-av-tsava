.class public Lcom/avast/android/at_client_components/app/home/settings/a/j;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "SetFriendSettingsFragmentDescriptor.java"


# instance fields
.field private a:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private b:[Ljava/lang/String;

.field private c:[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/a/j;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_friend_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 23
    iput v3, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->d:I

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/avast/android/at_client_components/j;->l_friend_1:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/avast/android/at_client_components/j;->l_friend_2:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->b:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->c:[I

    .line 34
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_nr_of_friend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 35
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->c:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 38
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/k;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/a/k;-><init>(Lcom/avast/android/at_client_components/app/home/settings/a/j;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 45
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_friend_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 46
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 47
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget v1, Lcom/avast/android/at_client_components/j;->l_text_buddy_hint:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 48
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_friend_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->a:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_at_client_set_friend_is_empty:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SET FRIEND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/avast/android/at_client_components/app/home/settings/a/j;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

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
    .line 62
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_set_friend_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_set_friend:I

    return v0
.end method
