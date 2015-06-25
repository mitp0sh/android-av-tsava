.class public final Lmp/lib/dj;
.super Lmp/lib/do;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 42
    const-string v0, "com.fortumo.android.key.LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dj;->f:Ljava/lang/String;

    .line 43
    const-string v0, "com.fortumo.android.key.PARAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dj;->e:Ljava/lang/String;

    .line 44
    const-string v0, "com.fortumo.android.key.CHECKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dj;->b:Z

    .line 45
    const-string v0, "com.fortumo.adnroid.key.EXPECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/dj;->c:I

    .line 46
    const-string v0, "com.fortumo.android.key.ERROR_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dj;->d:Ljava/lang/String;

    .line 47
    const-string v0, "com.fortumo.android.key.REMEMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dj;->a:Z

    .line 48
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 33
    iput-object p1, p0, Lmp/lib/dj;->f:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lmp/lib/dj;->e:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lmp/lib/dj;->b:Z

    .line 36
    iput p4, p0, Lmp/lib/dj;->c:I

    .line 37
    iput-object p5, p0, Lmp/lib/dj;->d:Ljava/lang/String;

    .line 38
    iput-boolean p6, p0, Lmp/lib/dj;->a:Z

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lmp/lib/dj;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lmp/lib/dk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dj;->b:Z

    .line 57
    :cond_0
    invoke-virtual {p2}, Lmp/lib/ew;->k()Landroid/widget/CheckBox;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lmp/lib/dj;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-boolean v1, p0, Lmp/lib/dj;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v1

    iput v1, p0, Lmp/lib/dj;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    .line 61
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lmp/lib/dj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lmp/lib/dj;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "com.fortumo.android.key.LABEL"

    iget-object v2, p0, Lmp/lib/dj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "com.fortumo.android.key.PARAM"

    iget-object v2, p0, Lmp/lib/dj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "com.fortumo.android.key.CHECKED"

    iget-boolean v2, p0, Lmp/lib/dj;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "com.fortumo.adnroid.key.EXPECTED"

    iget v2, p0, Lmp/lib/dj;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "com.fortumo.android.key.ERROR_LABEL"

    iget-object v2, p0, Lmp/lib/dj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "com.fortumo.android.key.REMEMBER"

    iget-boolean v2, p0, Lmp/lib/dj;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lmp/lib/dj;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dj;->b:Z

    .line 82
    :cond_0
    invoke-virtual {p0}, Lmp/lib/dj;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lmp/lib/dj;->a:Z

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 99
    iget v0, p0, Lmp/lib/dj;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 100
    iget v1, p0, Lmp/lib/dj;->c:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmp/lib/dj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmp/lib/dj;->c:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 102
    :goto_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p0, Lmp/lib/dj;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v2

    .line 103
    :goto_1
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 104
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setError(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v1, v3

    .line 101
    goto :goto_0

    :cond_3
    move v4, v3

    .line 102
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, Lmp/lib/dj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setError(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 108
    goto :goto_2
.end method
