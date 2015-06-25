.class abstract Leu/inmite/android/lib/dialogs/a;
.super Ljava/lang/Object;
.source "BaseDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Leu/inmite/android/lib/dialogs/a",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/app/FragmentManager;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Leu/inmite/android/lib/dialogs/BaseDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Leu/inmite/android/lib/dialogs/b;

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/lang/Class",
            "<+",
            "Leu/inmite/android/lib/dialogs/BaseDialogFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Leu/inmite/android/lib/dialogs/a;->a:Landroid/support/v4/app/FragmentManager;

    .line 42
    iput-object p3, p0, Leu/inmite/android/lib/dialogs/a;->b:Ljava/lang/Class;

    .line 43
    new-instance v0, Leu/inmite/android/lib/dialogs/b;

    invoke-direct {v0, p1}, Leu/inmite/android/lib/dialogs/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    .line 44
    return-void
.end method


# virtual methods
.method protected abstract a()Leu/inmite/android/lib/dialogs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(I)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput p1, v0, Leu/inmite/android/lib/dialogs/b;->x:I

    .line 96
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;I)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Leu/inmite/android/lib/dialogs/a;->d:Landroid/support/v4/app/Fragment;

    .line 84
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput p2, v0, Leu/inmite/android/lib/dialogs/b;->x:I

    .line 85
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->j:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput-boolean p1, v0, Leu/inmite/android/lib/dialogs/b;->r:Z

    .line 58
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Landroid/os/Bundle;
.end method

.method public b(I)Leu/inmite/android/lib/dialogs/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->c:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Leu/inmite/android/lib/dialogs/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Leu/inmite/android/lib/dialogs/b;->u:Z

    .line 264
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 275
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v0, v0, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/a;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Leu/inmite/android/lib/dialogs/BaseDialogFragment;

    .line 277
    const-string v2, "cancelable_oto"

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v3, v3, Leu/inmite/android/lib/dialogs/b;->s:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    iget-object v2, p0, Leu/inmite/android/lib/dialogs/a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 280
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/a;->d:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget v2, v2, Leu/inmite/android/lib/dialogs/b;->x:I

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 284
    :goto_0
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-boolean v1, v1, Leu/inmite/android/lib/dialogs/b;->r:Z

    invoke-virtual {v0, v1}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->setCancelable(Z)V

    .line 285
    iget-object v1, p0, Leu/inmite/android/lib/dialogs/a;->a:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v2, v2, Leu/inmite/android/lib/dialogs/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leu/inmite/android/lib/dialogs/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 287
    return-object v0

    .line 282
    :cond_0
    const-string v2, "request_code"

    iget-object v3, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget v3, v3, Leu/inmite/android/lib/dialogs/b;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(I)Leu/inmite/android/lib/dialogs/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iget-object v1, v1, Leu/inmite/android/lib/dialogs/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    .line 233
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->d:Ljava/lang/CharSequence;

    .line 178
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->e:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Leu/inmite/android/lib/dialogs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Leu/inmite/android/lib/dialogs/a;->c:Leu/inmite/android/lib/dialogs/b;

    iput-object p1, v0, Leu/inmite/android/lib/dialogs/b;->b:Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {p0}, Leu/inmite/android/lib/dialogs/a;->a()Leu/inmite/android/lib/dialogs/a;

    move-result-object v0

    return-object v0
.end method
