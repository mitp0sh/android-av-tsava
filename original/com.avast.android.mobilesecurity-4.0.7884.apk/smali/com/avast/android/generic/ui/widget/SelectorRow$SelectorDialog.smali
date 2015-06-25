.class public Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "SelectorRow.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 508
    return-void
.end method

.method private constructor <init>(I[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 497
    iput p1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->b:I

    .line 498
    iput p3, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->d:I

    .line 499
    iput-object p2, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a:[Ljava/lang/String;

    .line 500
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->b:I

    return v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;I[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 488
    const-string v0, "selector_row_dialog"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 489
    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;-><init>(I[Ljava/lang/String;I)V

    .line 491
    const-string v1, "selector_row_dialog"

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 5

    .prologue
    .line 512
    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 513
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/avast/android/generic/z;->dialog_list_item:I

    sget v3, Lcom/avast/android/generic/x;->list_item_text:I

    iget-object v4, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 516
    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->d:I

    new-instance v2, Lcom/avast/android/generic/ui/widget/y;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/ui/widget/y;-><init>(Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/widget/ListAdapter;ILandroid/widget/AdapterView$OnItemClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 527
    :cond_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 533
    if-eqz p1, :cond_0

    .line 534
    const-string v0, "mEntriesNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a:[Ljava/lang/String;

    .line 535
    const-string v0, "mMessageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->b:I

    .line 536
    const-string v0, "mSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->d:I

    .line 538
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 542
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 543
    const-string v0, "mEntriesNames"

    iget-object v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 544
    const-string v0, "mMessageId"

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v0, "mSelected"

    iget v1, p0, Lcom/avast/android/generic/ui/widget/SelectorRow$SelectorDialog;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 546
    return-void
.end method
