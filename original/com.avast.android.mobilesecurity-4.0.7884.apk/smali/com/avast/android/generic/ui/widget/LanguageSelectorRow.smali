.class public Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;
.super Lcom/avast/android/generic/ui/widget/Row;
.source "LanguageSelectorRow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:[Ljava/lang/CharSequence;

.field b:[Ljava/lang/CharSequence;

.field c:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 49
    sget v0, Lcom/avast/android/generic/t;->rowNextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/t;->rowNextStyle:I

    sget v2, Lcom/avast/android/generic/ae;->Row_Next:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/Row;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object v0, Lcom/avast/android/generic/af;->Row:[I

    sget v1, Lcom/avast/android/generic/ae;->Row_Next:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p1, p2}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->pref_language:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/al;->e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/al;

    sget v1, Lcom/avast/android/generic/s;->languages_names:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/al;->a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    invoke-virtual {v0}, Leu/inmite/android/lib/dialogs/al;->e()Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/avast/android/generic/ui/widget/k;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/ui/widget/k;-><init>(Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a(Leu/inmite/android/lib/dialogs/k;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 110
    sget v0, Lcom/avast/android/generic/ad;->pref_language_default:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/avast/android/generic/ai;

    invoke-static {v0, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, v1

    move v1, v2

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->a:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 114
    iget-object v3, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->a:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->b:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/avast/android/generic/ad;->pref_language_current:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->setSubTitle(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 129
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->row_next:I

    invoke-static {v0, v1, p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lcom/avast/android/generic/s;->languages_code:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->a:[Ljava/lang/CharSequence;

    .line 63
    sget v0, Lcom/avast/android/generic/s;->languages_names:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->b:[Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/ai;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->c:Ljava/lang/String;

    .line 66
    sget v0, Lcom/avast/android/generic/x;->c_next_arrow:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->n:Landroid/widget/ImageView;

    .line 68
    new-instance v0, Lcom/avast/android/generic/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/widget/j;-><init>(Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;)V

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->c()V

    .line 78
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    sget v1, Lcom/avast/android/generic/x;->message_language_changed:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 80
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    sget v1, Lcom/avast/android/generic/x;->message_language_changed:I

    invoke-virtual {v0, v1, p0}, Lcom/avast/android/generic/util/ab;->b(ILandroid/os/Handler$Callback;)V

    .line 86
    invoke-direct {p0}, Lcom/avast/android/generic/ui/widget/LanguageSelectorRow;->d()V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
