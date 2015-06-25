.class public Leu/inmite/android/lib/dialogs/ai;
.super Leu/inmite/android/lib/dialogs/a;
.source "SimpleDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/inmite/android/lib/dialogs/a",
        "<",
        "Leu/inmite/android/lib/dialogs/ai;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/lang/Class",
            "<+",
            "Leu/inmite/android/lib/dialogs/SimpleDialogFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0, p1, p2, p3}, Leu/inmite/android/lib/dialogs/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V

    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/view/View;)Landroid/view/View;

    .line 174
    return-void
.end method


# virtual methods
.method protected synthetic a()Leu/inmite/android/lib/dialogs/a;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ai;->d()Leu/inmite/android/lib/dialogs/ai;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Leu/inmite/android/lib/dialogs/ai;
    .locals 0

    .prologue
    .line 187
    invoke-static {p1}, Leu/inmite/android/lib/dialogs/SimpleDialogFragment;->a(Landroid/view/View;)Landroid/view/View;

    .line 188
    return-object p0
.end method

.method protected b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v0, v0, Leu/inmite/android/lib/dialogs/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    sget v2, Leu/inmite/android/lib/dialogs/z;->dialog_close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 198
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v1, "message"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    const-string v1, "title"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 204
    const-string v1, "positive_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 208
    const-string v1, "negative_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_3
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 212
    const-string v1, "neutral_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_4
    const-string v1, "cancelable_oto"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ai;->c:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v2, v2, Leu/inmite/android/lib/dialogs/b;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    return-object v0
.end method

.method public bridge synthetic c()Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/a;->c()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/ai;
    .locals 0

    .prologue
    .line 178
    return-object p0
.end method
