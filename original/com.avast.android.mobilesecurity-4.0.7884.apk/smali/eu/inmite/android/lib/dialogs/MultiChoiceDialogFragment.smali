.class public Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "MultiChoiceDialogFragment.java"


# static fields
.field private static a:Leu/inmite/android/lib/dialogs/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 209
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/q;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Leu/inmite/android/lib/dialogs/q;

    invoke-direct {v0, p0, p1}, Leu/inmite/android/lib/dialogs/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    return-object v0
.end method

.method static synthetic b()Leu/inmite/android/lib/dialogs/f;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->a:Leu/inmite/android/lib/dialogs/f;

    return-object v0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 48
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->k()[Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->l()[Z

    .line 50
    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    new-instance v0, Leu/inmite/android/lib/dialogs/o;

    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Leu/inmite/android/lib/dialogs/y;->dialog_list_checked_item:I

    invoke-direct {v0, p0, v1, v2}, Leu/inmite/android/lib/dialogs/o;-><init>(Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;Landroid/content/Context;I)V

    .line 54
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/widget/ListAdapter;)Leu/inmite/android/lib/dialogs/c;

    .line 57
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leu/inmite/android/lib/dialogs/m;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/m;-><init>(Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 70
    :cond_2
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leu/inmite/android/lib/dialogs/n;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/n;-><init>(Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 83
    :cond_3
    return-object p1
.end method

.method protected a()Leu/inmite/android/lib/dialogs/j;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/j;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Leu/inmite/android/lib/dialogs/j;

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/j;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/j;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Leu/inmite/android/lib/dialogs/f;)V
    .locals 0

    .prologue
    .line 114
    sput-object p1, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->a:Leu/inmite/android/lib/dialogs/f;

    .line 115
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getTargetRequestCode()I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->c:I

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;->c:I

    goto :goto_0
.end method
