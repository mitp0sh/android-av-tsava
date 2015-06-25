.class public Leu/inmite/android/lib/dialogs/q;
.super Leu/inmite/android/lib/dialogs/a;
.source "MultiChoiceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/inmite/android/lib/dialogs/a",
        "<",
        "Leu/inmite/android/lib/dialogs/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 143
    const-class v0, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    invoke-direct {p0, p1, p2, v0}, Leu/inmite/android/lib/dialogs/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V

    .line 144
    return-void
.end method


# virtual methods
.method protected synthetic a()Leu/inmite/android/lib/dialogs/a;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/q;->d()Leu/inmite/android/lib/dialogs/q;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;[Z)Leu/inmite/android/lib/dialogs/q;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->h:[Ljava/lang/String;

    .line 175
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p2, v0, Leu/inmite/android/lib/dialogs/b;->i:[Z

    .line 176
    return-object p0
.end method

.method protected b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string v1, "title"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    const-string v1, "positive_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 195
    const-string v1, "negative_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    const-string v1, "items_multichoice"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->h:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    const-string v1, "items_selected_multichoice"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/q;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->i:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 202
    return-object v0
.end method

.method public synthetic c()Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/q;->e()Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/q;
    .locals 0

    .prologue
    .line 148
    return-object p0
.end method

.method public e()Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/a;->c()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/MultiChoiceDialogFragment;

    return-object v0
.end method
