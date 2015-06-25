.class Leu/inmite/android/lib/dialogs/o;
.super Landroid/widget/ArrayAdapter;
.source "MultiChoiceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

.field private b:[Ljava/lang/String;

.field private c:[Z

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/o;->a:Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    .line 222
    invoke-virtual {p1}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->k()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/o;->b:[Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->l()[Z

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/o;->c:[Z

    .line 225
    invoke-virtual {p1}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/o;->d:Landroid/view/LayoutInflater;

    .line 226
    return-void
.end method

.method static synthetic a(Leu/inmite/android/lib/dialogs/o;)[Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/o;->c:[Z

    return-object v0
.end method

.method static synthetic b(Leu/inmite/android/lib/dialogs/o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/o;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/o;->d:Landroid/view/LayoutInflater;

    sget v1, Leu/inmite/android/lib/dialogs/y;->dialog_list_checked_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 232
    sget v0, Leu/inmite/android/lib/dialogs/x;->list_item_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    sget v1, Leu/inmite/android/lib/dialogs/x;->list_item_checkbox:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 235
    iget-object v3, p0, Leu/inmite/android/lib/dialogs/o;->b:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/o;->c:[Z

    aget-boolean v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 238
    new-instance v0, Leu/inmite/android/lib/dialogs/p;

    invoke-direct {v0, p0, p1, v1}, Leu/inmite/android/lib/dialogs/p;-><init>(Leu/inmite/android/lib/dialogs/o;ILandroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-object v2
.end method
