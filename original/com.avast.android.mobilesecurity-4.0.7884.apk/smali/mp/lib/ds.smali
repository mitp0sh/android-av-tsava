.class public final Lmp/lib/ds;
.super Lmp/lib/do;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Lmp/lib/dk$b;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:[I


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 33
    iput v1, p0, Lmp/lib/ds;->g:I

    .line 34
    iput v1, p0, Lmp/lib/ds;->h:I

    .line 48
    const-string v0, "com.fortumo.android.key.PARAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ds;->d:Ljava/lang/String;

    .line 49
    const-string v0, "com.fortumo.android.key.SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmp/lib/ds;->c:I

    .line 50
    const-string v0, "com.fortumo.android.key.EXPECTED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/ds;->e:I

    .line 51
    const-string v0, "com.fortumo.android.key.ERROR_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/ds;->f:Ljava/lang/String;

    .line 52
    const-string v0, "com.fortumo.android.key.REMEMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/ds;->a:Z

    .line 54
    const-string v0, "com.fortumo.android.key.COUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    new-array v0, v1, [Lmp/lib/dk$b;

    iput-object v0, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    .line 56
    new-array v0, v1, [I

    iput-object v0, p0, Lmp/lib/ds;->i:[I

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    new-instance v3, Lmp/lib/dk$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.fortumo.android.key.LABEL"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "com.fortumo.android.key.VALUE"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lmp/lib/dk$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Lmp/lib/dk$b;IILjava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 33
    iput v0, p0, Lmp/lib/ds;->g:I

    .line 34
    iput v0, p0, Lmp/lib/ds;->h:I

    .line 38
    iput-object p1, p0, Lmp/lib/ds;->d:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    .line 40
    iput p3, p0, Lmp/lib/ds;->c:I

    .line 41
    iput p4, p0, Lmp/lib/ds;->e:I

    .line 42
    iput-object p5, p0, Lmp/lib/ds;->f:Ljava/lang/String;

    .line 43
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lmp/lib/ds;->i:[I

    .line 44
    iput-boolean p6, p0, Lmp/lib/ds;->a:Z

    .line 45
    return-void
.end method

.method private a(Landroid/widget/RadioGroup;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Lmp/lib/ds;->i:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 133
    iget-object v3, p0, Lmp/lib/ds;->i:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_0

    .line 137
    :goto_1
    return v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 137
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lmp/lib/ds;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lmp/lib/dk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 69
    iget-object v3, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmp/lib/dk$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    iput v0, p0, Lmp/lib/ds;->c:I

    .line 76
    :cond_0
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v2

    iput v2, p0, Lmp/lib/ds;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setId(I)V

    .line 78
    :goto_1
    iget-object v2, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 79
    invoke-virtual {p2}, Lmp/lib/ew;->l()Landroid/widget/RadioButton;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lmp/lib/dk$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v3, p0, Lmp/lib/ds;->i:[I

    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 83
    iget v3, p0, Lmp/lib/ds;->c:I

    if-ne v3, v1, :cond_1

    .line 84
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lmp/lib/ds;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 88
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lmp/lib/ds;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v2

    iput v2, p0, Lmp/lib/ds;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 92
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_4
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lmp/lib/ds;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lmp/lib/ds;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 106
    if-nez v0, :cond_0

    move-object v0, v1

    .line 116
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget-object v2, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    invoke-direct {p0, v0}, Lmp/lib/ds;->a(Landroid/widget/RadioGroup;)I

    move-result v0

    aget-object v0, v2, v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, v0, Lmp/lib/dk$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v0, "com.fortumo.android.key.PARAM"

    iget-object v2, p0, Lmp/lib/ds;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "com.fortumo.android.key.SELECTED"

    iget v2, p0, Lmp/lib/ds;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v0, "com.fortumo.android.key.EXPECTED"

    iget v2, p0, Lmp/lib/ds;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    const-string v0, "com.fortumo.android.key.ERROR_LABEL"

    iget-object v2, p0, Lmp/lib/ds;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "com.fortumo.android.key.REMEMBER"

    iget-boolean v2, p0, Lmp/lib/ds;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v0, "com.fortumo.android.key.COUNT"

    iget-object v2, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.key.LABEL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmp/lib/dk$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.key.VALUE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/lib/ds;->b:[Lmp/lib/dk$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmp/lib/dk$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object v1
.end method

.method public final b(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lmp/lib/ds;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v0}, Lmp/lib/ds;->a(Landroid/widget/RadioGroup;)I

    move-result v0

    iput v0, p0, Lmp/lib/ds;->c:I

    .line 127
    :cond_0
    invoke-virtual {p0}, Lmp/lib/ds;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lmp/lib/ds;->a:Z

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 161
    iget v0, p0, Lmp/lib/ds;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 162
    iget v1, p0, Lmp/lib/ds;->h:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 176
    :goto_0
    return v0

    .line 167
    :cond_1
    iget v4, p0, Lmp/lib/ds;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lmp/lib/ds;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 168
    invoke-direct {p0, v0}, Lmp/lib/ds;->a(Landroid/widget/RadioGroup;)I

    move-result v0

    iget v4, p0, Lmp/lib/ds;->e:I

    if-ne v0, v4, :cond_2

    .line 169
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 170
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    .line 173
    goto :goto_0

    :cond_3
    move v0, v2

    .line 176
    goto :goto_0
.end method
