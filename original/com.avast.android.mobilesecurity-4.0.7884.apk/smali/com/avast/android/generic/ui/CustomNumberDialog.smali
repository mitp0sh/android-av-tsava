.class public Lcom/avast/android/generic/ui/CustomNumberDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "CustomNumberDialog.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "(\\+[0-9]+[\\- \\.]*)?(\\((\\+)?[0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.][0-9\\- \\.]+[0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/ui/CustomNumberDialog;->a:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "[0-9+()\\-#.*]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/ui/CustomNumberDialog;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/CustomNumberDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    sget v0, Lcom/avast/android/generic/x;->dialog_custom_number_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->d:Landroid/widget/EditText;

    .line 125
    sget v0, Lcom/avast/android/generic/x;->dialog_custom_number_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/avast/android/generic/x;->dialog_custom_number_advanced_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->f:Landroid/widget/CheckBox;

    .line 127
    sget v0, Lcom/avast/android/generic/x;->dialog_custom_number_advanced:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->g:Landroid/view/View;

    .line 129
    iget-boolean v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->h:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->f:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Z)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/avast/android/generic/ui/n;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/n;-><init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/avast/android/generic/ui/m;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/ui/m;-><init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/CustomNumberDialog;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/CustomNumberDialog;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/generic/ad;->l_filter_custom_number_error_format:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/generic/ad;->l_filter_custom_number_error_too_short:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/generic/ad;->l_filter_custom_number_error_emergency:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 192
    iget-object v1, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    return-void

    .line 192
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    const-string v2, "*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    const-string v2, "[^0-9]"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    invoke-static {p0, p1}, Lcom/avast/android/generic/ui/CustomNumberDialog;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 207
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/ui/CustomNumberDialog;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 218
    if-eqz p1, :cond_0

    sget-object v0, Lcom/avast/android/generic/ui/CustomNumberDialog;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    sget-object v0, Lcom/avast/android/generic/ui/CustomNumberDialog;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    :cond_1
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    .line 81
    sget v0, Lcom/avast/android/generic/ad;->l_filter_add_custom:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 82
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v1, Lcom/avast/android/generic/z;->dialog_custom_number:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 85
    sget v1, Lcom/avast/android/generic/ad;->l_ok:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/ui/k;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/k;-><init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V

    invoke-virtual {p1, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 106
    sget v1, Lcom/avast/android/generic/ad;->l_cancel:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/generic/ui/l;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/l;-><init>(Lcom/avast/android/generic/ui/CustomNumberDialog;)V

    invoke-virtual {p1, v1, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 113
    invoke-direct {p0, v0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->a(Landroid/view/View;)V

    .line 114
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 115
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/CustomNumberDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "disable_wildcards"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->h:Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v2, p0, Lcom/avast/android/generic/ui/CustomNumberDialog;->h:Z

    goto :goto_0
.end method
