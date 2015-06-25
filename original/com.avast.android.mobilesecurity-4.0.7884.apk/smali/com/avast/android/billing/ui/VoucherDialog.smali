.class public Lcom/avast/android/billing/ui/VoucherDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "VoucherDialog.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/avast/android/billing/ui/ae;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/ae;-><init>(Lcom/avast/android/billing/ui/VoucherDialog;)V

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lcom/avast/android/billing/internal/util/g;->a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/g;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Lcom/avast/android/billing/internal/util/g;->a(I)Z

    .line 78
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Lcom/avast/android/billing/internal/util/g;->a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/g;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 92
    iput p1, v1, Landroid/os/Message;->what:I

    .line 93
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/util/g;->a(Landroid/os/Message;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/avast/android/billing/ui/VoucherDialog;

    invoke-direct {v0}, Lcom/avast/android/billing/ui/VoucherDialog;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    const-string v1, "VoucherDialog"

    invoke-virtual {v0, p0, v1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/VoucherDialog;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/avast/android/billing/ui/VoucherDialog;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/billing/ui/VoucherDialog;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    sget v0, Lcom/avast/android/billing/w;->pref_voucher_title:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 102
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/VoucherDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/u;->dialog_voucher:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    sget v0, Lcom/avast/android/billing/t;->voucherCode:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->a:Landroid/widget/EditText;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 108
    :cond_0
    sget v0, Lcom/avast/android/billing/t;->voucherImage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->d:Landroid/widget/ImageView;

    .line 110
    sget v0, Lcom/avast/android/billing/t;->voucherErrorMessage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->b:Landroid/widget/TextView;

    .line 112
    invoke-direct {p0}, Lcom/avast/android/billing/ui/VoucherDialog;->a()Landroid/text/TextWatcher;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/avast/android/billing/ui/VoucherDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    new-instance v0, Lcom/avast/android/billing/ui/ab;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/ab;-><init>(Lcom/avast/android/billing/ui/VoucherDialog;)V

    .line 127
    iget-object v2, p0, Lcom/avast/android/billing/ui/VoucherDialog;->a:Landroid/widget/EditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/billing/ui/VoucherDialog;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 131
    sget v0, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/ui/ac;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/ac;-><init>(Lcom/avast/android/billing/ui/VoucherDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 142
    sget v0, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/ui/ad;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/ad;-><init>(Lcom/avast/android/billing/ui/VoucherDialog;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 149
    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 62
    sget v0, Lcom/avast/android/billing/t;->message_voucher_canceled:I

    invoke-direct {p0, v0}, Lcom/avast/android/billing/ui/VoucherDialog;->a(I)V

    .line 63
    return-void
.end method
