.class public Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "VoucherFragmentDialog.java"


# instance fields
.field private a:Lcom/avast/android/billing/v2/dialog/i;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 148
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/text/TextWatcher;
    .locals 4

    .prologue
    .line 104
    sget v0, Lcom/avast/android/billing/t;->voucher_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 105
    sget v1, Lcom/avast/android/billing/t;->voucher_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 106
    sget v2, Lcom/avast/android/billing/t;->voucher_error_message:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    new-instance v3, Lcom/avast/android/billing/v2/dialog/h;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/avast/android/billing/v2/dialog/h;-><init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v3
.end method

.method static synthetic a(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static a()Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;

    invoke-direct {v0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;-><init>()V

    .line 36
    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)Lcom/avast/android/billing/v2/dialog/i;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a:Lcom/avast/android/billing/v2/dialog/i;

    return-object v0
.end method


# virtual methods
.method public a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-virtual {p0}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/u;->voucher_dialog_body:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/avast/android/billing/w;->l_subscription_voucher:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 53
    invoke-virtual {p1, v1}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 54
    sget v0, Lcom/avast/android/billing/w;->l_cancel:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/billing/v2/dialog/e;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/v2/dialog/e;-><init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 60
    sget v0, Lcom/avast/android/billing/w;->l_ok:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avast/android/billing/v2/dialog/f;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/v2/dialog/f;-><init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)V

    invoke-virtual {p1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 74
    if-eqz v1, :cond_1

    .line 75
    sget v0, Lcom/avast/android/billing/t;->voucher_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b:Landroid/widget/EditText;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a(Landroid/view/View;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->b:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/avast/android/billing/v2/dialog/g;

    invoke-direct {v3, p0}, Lcom/avast/android/billing/v2/dialog/g;-><init>(Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    :cond_1
    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 43
    :try_start_0
    check-cast p1, Lcom/avast/android/billing/v2/dialog/i;

    iput-object p1, p0, Lcom/avast/android/billing/v2/dialog/VoucherFragmentDialog;->a:Lcom/avast/android/billing/v2/dialog/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method
