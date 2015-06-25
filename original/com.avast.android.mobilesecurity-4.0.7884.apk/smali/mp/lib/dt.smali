.class public final Lmp/lib/dt;
.super Lmp/lib/do;
.source "SourceFile"


# instance fields
.field private a:[Lmp/lib/dk$b;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 48
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 36
    iput v1, p0, Lmp/lib/dt;->g:I

    .line 37
    iput v1, p0, Lmp/lib/dt;->h:I

    .line 49
    const-string v0, "com.fortumo.android.key.PARAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dt;->c:Ljava/lang/String;

    .line 50
    const-string v0, "com.fortumo.android.key.SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmp/lib/dt;->b:I

    .line 51
    const-string v0, "com.fortumo.android.key.EXPECTED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/dt;->d:I

    .line 52
    const-string v0, "com.fortumo.android.key.ERROR_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dt;->e:Ljava/lang/String;

    .line 53
    const-string v0, "com.fortumo.android.key.REMEMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dt;->f:Z

    .line 55
    const-string v0, "com.fortumo.android.key.COUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 56
    new-array v0, v1, [Lmp/lib/dk$b;

    iput-object v0, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

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

    .line 39
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 36
    iput v0, p0, Lmp/lib/dt;->g:I

    .line 37
    iput v0, p0, Lmp/lib/dt;->h:I

    .line 40
    iput-object p1, p0, Lmp/lib/dt;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    .line 42
    iput p3, p0, Lmp/lib/dt;->b:I

    .line 43
    iput p4, p0, Lmp/lib/dt;->d:I

    .line 44
    iput-object p5, p0, Lmp/lib/dt;->e:Ljava/lang/String;

    .line 45
    iput-boolean p6, p0, Lmp/lib/dt;->f:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41000000    # 8.0f

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lmp/lib/dt;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lmp/lib/dk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 70
    iget-object v3, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmp/lib/dk$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    iput v0, p0, Lmp/lib/dt;->b:I

    .line 77
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    invoke-virtual {p2}, Lmp/lib/ew;->h()Landroid/widget/Spinner;

    move-result-object v2

    .line 81
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v3

    iput v3, p0, Lmp/lib/dt;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setId(I)V

    .line 83
    iget-object v3, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    .line 84
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 85
    iget-object v4, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    aget-object v4, v4, v1

    iget-object v4, v4, Lmp/lib/dk$b;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Lmp/lib/du;

    invoke-direct {v1, p1, v3}, Lmp/lib/du;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 96
    const v3, 0x1090009

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 98
    iget v1, p0, Lmp/lib/dt;->b:I

    if-ltz v1, :cond_3

    iget v1, p0, Lmp/lib/dt;->b:I

    iget-object v3, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 99
    iget v1, p0, Lmp/lib/dt;->b:I

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 102
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    iget-object v1, p0, Lmp/lib/dt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v2, p0, Lmp/lib/dt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v2

    iput v2, p0, Lmp/lib/dt;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 109
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    :cond_4
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmp/lib/dt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lmp/lib/dt;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Lmp/lib/dk$b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v0, "com.fortumo.android.key.PARAM"

    iget-object v2, p0, Lmp/lib/dt;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "com.fortumo.android.key.SELECTED"

    iget v2, p0, Lmp/lib/dt;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v0, "com.fortumo.android.key.EXPECTED"

    iget v2, p0, Lmp/lib/dt;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "com.fortumo.android.key.ERROR_LABEL"

    iget-object v2, p0, Lmp/lib/dt;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "com.fortumo.android.key.REMEMBER"

    iget-boolean v2, p0, Lmp/lib/dt;->f:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string v0, "com.fortumo.android.key.COUNT"

    iget-object v2, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    array-length v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.key.LABEL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmp/lib/dk$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.key.VALUE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmp/lib/dt;->a:[Lmp/lib/dk$b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmp/lib/dk$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    return-object v1
.end method

.method public final b(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lmp/lib/dt;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lmp/lib/dt;->b:I

    .line 140
    :cond_0
    invoke-virtual {p0}, Lmp/lib/dt;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lmp/lib/dt;->f:Z

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 164
    iget v0, p0, Lmp/lib/dt;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 165
    iget v1, p0, Lmp/lib/dt;->h:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 166
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 179
    :goto_0
    return v0

    .line 170
    :cond_1
    iget v4, p0, Lmp/lib/dt;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lmp/lib/dt;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 171
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iget v4, p0, Lmp/lib/dt;->d:I

    if-ne v0, v4, :cond_2

    .line 172
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v3

    .line 176
    goto :goto_0

    :cond_3
    move v0, v2

    .line 179
    goto :goto_0
.end method
