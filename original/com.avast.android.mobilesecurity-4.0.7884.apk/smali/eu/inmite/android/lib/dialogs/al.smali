.class public Leu/inmite/android/lib/dialogs/al;
.super Leu/inmite/android/lib/dialogs/a;
.source "SimpleListDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/inmite/android/lib/dialogs/a",
        "<",
        "Leu/inmite/android/lib/dialogs/al;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    invoke-direct {p0, p1, p2, v0}, Leu/inmite/android/lib/dialogs/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected synthetic a()Leu/inmite/android/lib/dialogs/a;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/al;->d()Leu/inmite/android/lib/dialogs/al;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;)Leu/inmite/android/lib/dialogs/al;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->g:[Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method protected b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v0, v0, Leu/inmite/android/lib/dialogs/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    sget v2, Leu/inmite/android/lib/dialogs/z;->dialog_close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 127
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    const-string v1, "title"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    const-string v1, "negative_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    const-string v1, "items"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/al;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    return-object v0
.end method

.method public synthetic c()Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/al;->e()Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/al;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public e()Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/a;->c()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/SimpleListDialogFragment;

    return-object v0
.end method
