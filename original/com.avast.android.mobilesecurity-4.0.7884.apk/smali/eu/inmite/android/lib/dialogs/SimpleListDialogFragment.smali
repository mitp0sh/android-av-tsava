.class public Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "SimpleListDialogFragment.java"


# static fields
.field private static a:Leu/inmite/android/lib/dialogs/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 82
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/al;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Leu/inmite/android/lib/dialogs/al;

    invoke-direct {v0, p0, p1}, Leu/inmite/android/lib/dialogs/al;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method static synthetic a()Leu/inmite/android/lib/dialogs/k;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a:Leu/inmite/android/lib/dialogs/k;

    return-object v0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 47
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leu/inmite/android/lib/dialogs/aj;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/aj;-><init>(Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 56
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->j()[Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 58
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Leu/inmite/android/lib/dialogs/y;->dialog_list_item:I

    sget v4, Leu/inmite/android/lib/dialogs/x;->list_item_text:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    new-instance v2, Leu/inmite/android/lib/dialogs/ak;

    invoke-direct {v2, p0}, Leu/inmite/android/lib/dialogs/ak;-><init>(Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;)V

    invoke-virtual {p1, v1, v0, v2}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/widget/ListAdapter;ILandroid/widget/AdapterView$OnItemClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 71
    :cond_2
    return-object p1
.end method

.method public a(Leu/inmite/android/lib/dialogs/k;)V
    .locals 0

    .prologue
    .line 76
    sput-object p1, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->a:Leu/inmite/android/lib/dialogs/k;

    .line 77
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "use SimpleListDialogBuilder to construct this dialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    return-void
.end method
