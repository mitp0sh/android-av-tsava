.class public Lcom/avast/android/at_client_components/app/home/settings/e;
.super Lcom/avast/android/at_client_components/app/home/settings/af;
.source "ForwardSettingsFragmentDescriptor.java"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private g:[Ljava/lang/String;

.field private h:[I

.field private i:Lcom/avast/android/at_client_components/app/home/settings/i;

.field private j:[Ljava/lang/String;

.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/af;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->a:Z

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->b:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/e;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->l:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/e;Lcom/avast/android/at_client_components/app/home/settings/i;)Lcom/avast/android/at_client_components/app/home/settings/i;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->i:Lcom/avast/android/at_client_components/app/home/settings/i;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/e;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/e;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->i:Lcom/avast/android/at_client_components/app/home/settings/i;

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/i;->b:Lcom/avast/android/at_client_components/app/home/settings/i;

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_forward_menu:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 40
    new-array v0, v5, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_forward_type_calls:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_forward_type_sms:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/avast/android/at_client_components/j;->l_forward_type_calls_and_sms:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->g:[Ljava/lang/String;

    .line 44
    new-array v0, v5, [I

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/i;->a:Lcom/avast/android/at_client_components/app/home/settings/i;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/i;->ordinal()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/i;->b:Lcom/avast/android/at_client_components/app/home/settings/i;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/i;->ordinal()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/i;->c:Lcom/avast/android/at_client_components/app/home/settings/i;

    invoke-virtual {v1}, Lcom/avast/android/at_client_components/app/home/settings/i;->ordinal()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->h:[I

    .line 50
    new-array v0, v2, [Ljava/lang/String;

    sget v1, Lcom/avast/android/at_client_components/j;->l_start:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/avast/android/at_client_components/j;->l_stop:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->j:[Ljava/lang/String;

    .line 54
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->k:[I

    .line 59
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_silent_forwarding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 60
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_forward_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 61
    sget v1, Lcom/avast/android/at_client_components/f;->r_at_client_forward_start_stop:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 63
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->h:[I

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 66
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->j:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNames([Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->k:[I

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 69
    sget v2, Lcom/avast/android/at_client_components/f;->r_at_client_forward_phone_number:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 70
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget v3, Lcom/avast/android/at_client_components/j;->l_text_buddy_hint:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v2, v5}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 72
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 74
    sget v2, Lcom/avast/android/at_client_components/f;->line_separator_forward_phone_number:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->d:Landroid/view/View;

    .line 75
    sget v2, Lcom/avast/android/at_client_components/f;->line_separator_silent_forwarding:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->e:Landroid/view/View;

    .line 77
    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/f;

    invoke-direct {v2, p0}, Lcom/avast/android/at_client_components/app/home/settings/f;-><init>(Lcom/avast/android/at_client_components/app/home/settings/e;)V

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 86
    invoke-static {}, Lcom/avast/android/at_client_components/app/home/settings/i;->values()[Lcom/avast/android/at_client_components/app/home/settings/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->i:Lcom/avast/android/at_client_components/app/home/settings/i;

    .line 87
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/e;->e()V

    .line 89
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/g;

    invoke-direct {v0, p0}, Lcom/avast/android/at_client_components/app/home/settings/g;-><init>(Lcom/avast/android/at_client_components/app/home/settings/e;)V

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 108
    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    iput v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->l:I

    .line 109
    return-void

    .line 54
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_forward_menu_subtitle:I

    return v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    const-string v0, ""

    .line 135
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    if-eqz v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->c:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    const-string v1, ""

    .line 139
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->f:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 140
    const-string v1, "FORWARD"

    .line 145
    :goto_0
    sget-object v2, Lcom/avast/android/at_client_components/app/home/settings/h;->a:[I

    iget-object v3, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->i:Lcom/avast/android/at_client_components/app/home/settings/i;

    invoke-virtual {v3}, Lcom/avast/android/at_client_components/app/home/settings/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported get type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    const-string v1, "CC"

    goto :goto_0

    .line 147
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CALLS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :goto_1
    iget v2, p0, Lcom/avast/android/at_client_components/app/home/settings/e;->l:I

    if-nez v2, :cond_3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STOP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_2
    :goto_2
    return-object v1

    .line 150
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 153
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ALL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_forward_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_forward:I

    return v0
.end method
