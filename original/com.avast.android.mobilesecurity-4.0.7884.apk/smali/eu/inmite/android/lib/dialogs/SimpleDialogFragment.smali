.class public Leu/inmite/android/lib/dialogs/SimpleDialogFragment;
.super Leu/inmite/android/lib/dialogs/BaseDialogFragment;
.source "SimpleDialogFragment.java"


# static fields
.field private static a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;-><init>()V

    .line 168
    return-void
.end method

.method static synthetic a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Leu/inmite/android/lib/dialogs/ai;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Leu/inmite/android/lib/dialogs/ai;

    const-class v1, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;

    invoke-direct {v0, p0, p1, v1}, Leu/inmite/android/lib/dialogs/ai;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected a(Leu/inmite/android/lib/dialogs/c;)Leu/inmite/android/lib/dialogs/c;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->f()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/c;

    .line 73
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;)Leu/inmite/android/lib/dialogs/c;

    .line 78
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->g()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Leu/inmite/android/lib/dialogs/af;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/af;-><init>(Leu/inmite/android/lib/dialogs/SimpleDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 92
    :cond_2
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->h()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    new-instance v1, Leu/inmite/android/lib/dialogs/ag;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/ag;-><init>(Leu/inmite/android/lib/dialogs/SimpleDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 106
    :cond_3
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->i()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    new-instance v1, Leu/inmite/android/lib/dialogs/ah;

    invoke-direct {v1, p0}, Leu/inmite/android/lib/dialogs/ah;-><init>(Leu/inmite/android/lib/dialogs/SimpleDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Leu/inmite/android/lib/dialogs/c;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Leu/inmite/android/lib/dialogs/c;

    .line 119
    :cond_4
    sget-object v0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    sget-object v0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_5
    sget-object v0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Leu/inmite/android/lib/dialogs/c;->a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/c;

    .line 125
    :cond_6
    return-object p1
.end method

.method protected a()Leu/inmite/android/lib/dialogs/j;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/j;

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Leu/inmite/android/lib/dialogs/j;

    .line 148
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/j;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/j;

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/h;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    instance-of v1, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v1, :cond_1

    .line 155
    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    .line 162
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Leu/inmite/android/lib/dialogs/h;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/h;

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getTargetRequestCode()I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->c:I

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const-string v1, "request_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->c:I

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 131
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->d()Leu/inmite/android/lib/dialogs/h;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget v1, p0, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->c:I

    invoke-interface {v0, v1}, Leu/inmite/android/lib/dialogs/h;->d(I)V

    .line 135
    :cond_0
    return-void
.end method
