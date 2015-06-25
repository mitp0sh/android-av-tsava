.class public Lcom/avast/android/at_client_components/app/home/settings/n;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "GetDataSettingsFragmentDescriptor.java"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/avast/android/generic/ui/widget/SelectorRow;

.field d:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field e:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field private h:[Ljava/lang/String;

.field private i:[I

.field private j:Lcom/avast/android/at_client_components/app/home/settings/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->b:Z

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/n;Lcom/avast/android/at_client_components/app/home/settings/q;)Lcom/avast/android/at_client_components/app/home/settings/q;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->j:Lcom/avast/android/at_client_components/app/home/settings/q;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 117
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_get_data_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 36
    sget-object v0, Lcom/avast/android/at_client_components/app/home/settings/q;->a:Lcom/avast/android/at_client_components/app/home/settings/q;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->j:Lcom/avast/android/at_client_components/app/home/settings/q;

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_get_sms:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/avast/android/at_client_components/j;->l_get_inbox_sms:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lcom/avast/android/at_client_components/j;->l_get_sent_sms:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_get_log:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/avast/android/at_client_components/j;->l_get_contacts:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->h:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->a:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->b:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->c:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->d:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->e:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v1

    aput v1, v0, v6

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->i:[I

    .line 54
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_get_data_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->c:Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 55
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_get_data_query_limit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 56
    sget v0, Lcom/avast/android/at_client_components/f;->data_query_limit_line_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->f:Landroid/view/View;

    .line 57
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_get_data_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 58
    sget v0, Lcom/avast/android/at_client_components/f;->phone_number_line_separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->g:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->c:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->c:Lcom/avast/android/generic/ui/widget/SelectorRow;

    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->i:[I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 63
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 65
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 67
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget v1, Lcom/avast/android/at_client_components/j;->l_text_buddy_hint:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 69
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 71
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->c:Lcom/avast/android/generic/ui/widget/SelectorRow;

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/o;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/o;-><init>(Lcom/avast/android/at_client_components/app/home/settings/n;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 113
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_get_data_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->j:Lcom/avast/android/at_client_components/app/home/settings/q;

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/q;->e:Lcom/avast/android/at_client_components/app/home/settings/q;

    if-eq v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_status_no_query_limit_set:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 142
    new-instance v0, Ljava/lang/Exception;

    sget v1, Lcom/avast/android/at_client_components/j;->l_status_minimum_query:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v0, ""

    .line 148
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz v2, :cond_3

    .line 149
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_3
    const-string v2, "GET "

    .line 152
    sget-object v3, Lcom/avast/android/at_client_components/app/home/settings/p;->a:[I

    iget-object v4, p0, Lcom/avast/android/at_client_components/app/home/settings/n;->j:Lcom/avast/android/at_client_components/app/home/settings/q;

    invoke-virtual {v4}, Lcom/avast/android/at_client_components/app/home/settings/q;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 173
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported get type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FOR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 159
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INBOX SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FOR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SENT SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FOR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET LOG "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 171
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_get_data_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_get_data:I

    return v0
.end method
