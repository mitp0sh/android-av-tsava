.class public Leu/inmite/android/lib/dialogs/ae;
.super Leu/inmite/android/lib/dialogs/a;
.source "SimpleDatePickerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/inmite/android/lib/dialogs/a",
        "<",
        "Leu/inmite/android/lib/dialogs/ae;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/Date;

.field private e:Z


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
            "Leu/inmite/android/lib/dialogs/SimpleDatePickerDialogFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3}, Leu/inmite/android/lib/dialogs/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V

    .line 132
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/ae;->d:Ljava/util/Date;

    .line 138
    return-void
.end method


# virtual methods
.method protected synthetic a()Leu/inmite/android/lib/dialogs/a;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/ae;->d()Leu/inmite/android/lib/dialogs/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;)Leu/inmite/android/lib/dialogs/ae;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/ae;->d:Ljava/util/Date;

    .line 142
    return-object p0
.end method

.method protected b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v0, v0, Leu/inmite/android/lib/dialogs/b;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    sget v2, Leu/inmite/android/lib/dialogs/z;->dialog_close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 157
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const-string v1, "title"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    const-string v1, "positive_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const-string v1, "negative_button"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ae;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    const-string v1, "date"

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/ae;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168
    const-string v1, "24h"

    iget-boolean v2, p0, Leu/inmite/android/lib/dialogs/ae;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    return-object v0
.end method

.method public bridge synthetic c()Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Leu/inmite/android/lib/dialogs/a;->c()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Leu/inmite/android/lib/dialogs/ae;
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Leu/inmite/android/lib/dialogs/ae;->e:Z

    .line 147
    return-object p0
.end method

.method protected d()Leu/inmite/android/lib/dialogs/ae;
    .locals 0

    .prologue
    .line 174
    return-object p0
.end method
