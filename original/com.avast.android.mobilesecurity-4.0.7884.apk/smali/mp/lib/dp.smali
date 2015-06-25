.class public final Lmp/lib/dp;
.super Lmp/lib/do;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 53
    const-string v0, "com.fortumo.android.key.LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dp;->c:Ljava/lang/String;

    .line 54
    const-string v0, "com.fortumo.android.key.PARAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dp;->d:Ljava/lang/String;

    .line 55
    const-string v0, "com.fortumo.android.key.VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dp;->e:Ljava/lang/String;

    .line 56
    const-string v0, "con.fortumo.android.key.ERROR_LABEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dp;->g:Ljava/lang/String;

    .line 57
    const-string v0, "con.fortumo.android.key.PATTERN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dp;->f:Ljava/lang/String;

    .line 58
    const-string v0, "com.fortumo.android.key.TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/dp;->h:I

    .line 59
    const-string v0, "com.fortumo.android.key.REMEMBER"

    iget-boolean v1, p0, Lmp/lib/dp;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dp;->b:Z

    .line 60
    const-string v0, "com.fortumo.android.key.ONE_ROW"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dp;->a:Z

    .line 61
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lmp/lib/do;-><init>()V

    .line 43
    iput-object p1, p0, Lmp/lib/dp;->c:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lmp/lib/dp;->d:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lmp/lib/dp;->e:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lmp/lib/dp;->f:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lmp/lib/dp;->g:Ljava/lang/String;

    .line 48
    iput p6, p0, Lmp/lib/dp;->h:I

    .line 49
    iput-boolean p7, p0, Lmp/lib/dp;->b:Z

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    const/4 v5, -0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lmp/lib/dp;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lmp/lib/dk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iput-object v0, p0, Lmp/lib/dp;->e:Ljava/lang/String;

    .line 70
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    .line 73
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lmp/lib/dp;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v2

    .line 80
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v0

    iput v0, p0, Lmp/lib/dp;->i:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setId(I)V

    .line 82
    iget-object v0, p0, Lmp/lib/dp;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setTextSize(F)V

    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 85
    iget v0, p0, Lmp/lib/dp;->h:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 87
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lmp/lib/dp;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v0

    iput v0, p0, Lmp/lib/dp;->j:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 91
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-boolean v0, p0, Lmp/lib/dp;->a:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    const v0, -0x66000001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    new-instance v0, Lmp/lib/dq;

    invoke-direct {v0, v1}, Lmp/lib/dq;-><init>(Landroid/widget/TextView;)V

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v6, v3, v6, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_1
    :goto_0
    return-object v0

    .line 126
    :cond_2
    new-instance v0, Lmp/lib/dr;

    invoke-direct {v0, v3}, Lmp/lib/dr;-><init>(Landroid/widget/TextView;)V

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v1, p0, Lmp/lib/dp;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmp/lib/dp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lmp/lib/dp;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lmp/lib/dp;->a:Z

    .line 220
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v1, "com.fortumo.android.key.LABEL"

    iget-object v2, p0, Lmp/lib/dp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "com.fortumo.android.key.PARAM"

    iget-object v2, p0, Lmp/lib/dp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "com.fortumo.android.key.VALUE"

    iget-object v2, p0, Lmp/lib/dp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "con.fortumo.android.key.ERROR_LABEL"

    iget-object v2, p0, Lmp/lib/dp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "con.fortumo.android.key.PATTERN"

    iget-object v2, p0, Lmp/lib/dp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "com.fortumo.android.key.TYPE"

    iget v2, p0, Lmp/lib/dp;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v1, "com.fortumo.android.key.REMEMBER"

    iget-boolean v2, p0, Lmp/lib/dp;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    const-string v1, "com.fortumo.android.key.ONE_ROW"

    iget-boolean v2, p0, Lmp/lib/dp;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    return-object v0
.end method

.method public final b(Landroid/view/View;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lmp/lib/dp;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dp;->e:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-virtual {p0}, Lmp/lib/dp;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lmp/lib/dp;->b:Z

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verifying input pane. Pattern = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/dp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget v0, p0, Lmp/lib/dp;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 194
    iget v1, p0, Lmp/lib/dp;->j:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 195
    if-eqz v0, :cond_2

    iget-object v4, p0, Lmp/lib/dp;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmp/lib/dp;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 208
    :goto_0
    return v0

    .line 200
    :cond_0
    if-nez v1, :cond_1

    .line 201
    iget-object v1, p0, Lmp/lib/dp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    move v0, v3

    .line 205
    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 208
    goto :goto_0
.end method
