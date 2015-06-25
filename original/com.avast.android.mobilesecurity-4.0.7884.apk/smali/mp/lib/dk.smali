.class public final Lmp/lib/dk;
.super Lmp/lib/es;
.source "SourceFile"


# static fields
.field private static h:I


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected final d:Ljava/util/ArrayList;

.field private i:Landroid/app/Dialog;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x64

    sput v0, Lmp/lib/dk;->h:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lmp/lib/es;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lmp/lib/dk;->l:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Lmp/lib/es;-><init>()V

    .line 51
    iput-object v2, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    .line 57
    iput v1, p0, Lmp/lib/dk;->l:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    .line 76
    const-string v0, "com.fortumo.android.key.SUBMIT_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dk;->b:Ljava/lang/String;

    .line 77
    const-string v0, "com.fortumo.android.key.CANCLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dk;->a:Ljava/lang/String;

    .line 78
    const-string v0, "com.fortumo.android.key.HEADER_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dk;->k:Ljava/lang/String;

    .line 79
    const-string v0, "com.fortumo.android.key.ICON_ID_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/dk;->l:I

    .line 80
    const-string v0, "com.fortumo.android.key.SHOW_ICON_KEY"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmp/lib/dk;->c:Z

    .line 82
    const-string v0, "com.fortumo.android.key.PANE_COUNT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move v3, v4

    .line 83
    :goto_0
    if-ge v3, v5, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.fortumo.android.key.PANE_TYPE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "com.fortumo.android.bundle.PANE"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 88
    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    .line 110
    :goto_1
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v1, Lmp/lib/dv;

    invoke-direct {v1, v6}, Lmp/lib/dv;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 93
    :pswitch_1
    new-instance v1, Lmp/lib/dp;

    invoke-direct {v1, v6}, Lmp/lib/dp;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 96
    :pswitch_2
    new-instance v1, Lmp/lib/dj;

    invoke-direct {v1, v6}, Lmp/lib/dj;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 99
    :pswitch_3
    new-instance v1, Lmp/lib/ds;

    invoke-direct {v1, v6}, Lmp/lib/ds;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 102
    :pswitch_4
    new-instance v1, Lmp/lib/dw;

    invoke-direct {v1, v6}, Lmp/lib/dw;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 103
    check-cast v0, Lmp/lib/dw;

    invoke-virtual {v0, p0}, Lmp/lib/dw;->a(Lmp/lib/et;)V

    goto :goto_1

    .line 106
    :pswitch_5
    new-instance v1, Lmp/lib/dt;

    invoke-direct {v1, v6}, Lmp/lib/dt;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 118
    :cond_1
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    const-string v0, "com.fortumo.android.PREFS_USER_INPUTS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-string v1, "msisdn"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p0}, Lmp/lib/ek;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lmp/lib/dk;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lmp/lib/dk;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/dk;->e:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    iget v1, p0, Lmp/lib/dk;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/do;

    invoke-virtual {v0, v3}, Lmp/lib/do;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Lmp/lib/dk;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmp/lib/dk;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic c(Lmp/lib/dk;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lmp/lib/dk;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method protected static e()I
    .locals 2

    .prologue
    .line 307
    sget v0, Lmp/lib/dk;->h:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmp/lib/dk;->h:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/app/Dialog;
    .locals 10

    .prologue
    .line 178
    iget-object v0, p0, Lmp/lib/dk;->b:Ljava/lang/String;

    .line 179
    if-nez v0, :cond_0

    .line 180
    const-string v0, "ok"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Lmp/lib/dk;->a:Ljava/lang/String;

    .line 183
    if-nez v1, :cond_1

    .line 184
    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 188
    iget-object v3, p0, Lmp/lib/dk;->k:Ljava/lang/String;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x438c0000    # 280.0f

    invoke-static {p1, v0}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-static {}, Lmp/lib/dk;->e()I

    move-result v0

    iput v0, p0, Lmp/lib/dk;->j:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/do;

    invoke-virtual {v0, p1, p2}, Lmp/lib/do;->a(Landroid/content/Context;Lmp/lib/ew;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lmp/lib/dk;->c:Z

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v7, p0, Lmp/lib/dk;->l:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    const-string v7, "cart"

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Lmp/lib/dk;->l:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3, v2, v0}, Lmp/lib/ew;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    .line 189
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lmp/lib/dk;->l:I

    .line 69
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/Dialog;Lmp/lib/ew;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    if-eq p2, v0, :cond_0

    .line 336
    invoke-virtual {p0, p1, p3}, Lmp/lib/dk;->a(Landroid/content/Context;Lmp/lib/ew;)Landroid/app/Dialog;

    move-result-object v0

    .line 337
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 339
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 343
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 344
    if-nez v0, :cond_2

    .line 345
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 347
    if-nez v0, :cond_2

    .line 348
    const-string v0, "ok"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/Button;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v2, Landroid/widget/Button;

    :goto_1
    move-object v0, v2

    .line 352
    :cond_2
    new-instance v1, Lmp/lib/dl;

    invoke-direct {v1, p0}, Lmp/lib/dl;-><init>(Lmp/lib/dk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 360
    if-eqz v0, :cond_3

    .line 361
    new-instance v1, Lmp/lib/dm;

    invoke-direct {v1, p2}, Lmp/lib/dm;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_3
    new-instance v0, Lmp/lib/dn;

    invoke-direct {v0, p0}, Lmp/lib/dn;-><init>(Lmp/lib/dk;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 377
    return-void

    .line 348
    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/util/Map;
    .locals 8

    .prologue
    .line 276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 303
    :goto_0
    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    iget v2, p0, Lmp/lib/dk;->j:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 282
    if-nez v2, :cond_1

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.fortumo.android.PREFS_USER_INPUTS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 290
    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/do;

    .line 291
    invoke-virtual {v0}, Lmp/lib/do;->a()Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v0, v2}, Lmp/lib/do;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 294
    invoke-virtual {v0}, Lmp/lib/do;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    :cond_3
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 301
    :cond_4
    invoke-static {v3}, Lmp/lib/eo;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_5
    move-object v0, v1

    .line 303
    goto :goto_0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    .line 138
    iget-object v0, p0, Lmp/lib/dk;->i:Landroid/app/Dialog;

    iget v1, p0, Lmp/lib/dk;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 141
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v0, "com.fortumo.android.key.ATYPE"

    const-string v2, "DCB"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "com.fortumo.android.key.PANE_COUNT"

    iget-object v2, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v0, "com.fortumo.android.key.SUBMIT_TEXT_KEY"

    iget-object v2, p0, Lmp/lib/dk;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "com.fortumo.android.key.CANCLE_TEXT_KEY"

    iget-object v2, p0, Lmp/lib/dk;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "com.fortumo.android.key.HEADER_TEXT_KEY"

    iget-object v2, p0, Lmp/lib/dk;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "com.fortumo.android.key.SHOW_ICON_KEY"

    iget-boolean v2, p0, Lmp/lib/dk;->c:Z

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v0, "com.fortumo.android.key.ICON_ID_KEY"

    iget v2, p0, Lmp/lib/dk;->l:I

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v2, v3

    .line 150
    :goto_1
    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 151
    iget-object v0, p0, Lmp/lib/dk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/do;

    .line 153
    instance-of v4, v0, Lmp/lib/dv;

    if-eqz v4, :cond_0

    .line 154
    const/4 v4, 0x2

    .line 166
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.fortumo.android.key.PANE_TYPE"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lmp/lib/do;->b(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    .line 171
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "com.fortumo.android.bundle.PANE"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 155
    :cond_0
    instance-of v4, v0, Lmp/lib/dp;

    if-eqz v4, :cond_1

    .line 156
    const/4 v4, 0x1

    goto :goto_2

    .line 157
    :cond_1
    instance-of v4, v0, Lmp/lib/dj;

    if-eqz v4, :cond_2

    .line 158
    const/4 v4, 0x3

    goto :goto_2

    .line 159
    :cond_2
    instance-of v4, v0, Lmp/lib/ds;

    if-eqz v4, :cond_3

    .line 160
    const/4 v4, 0x4

    goto :goto_2

    .line 161
    :cond_3
    instance-of v4, v0, Lmp/lib/dw;

    if-eqz v4, :cond_4

    .line 162
    const/4 v4, 0x5

    goto :goto_2

    .line 163
    :cond_4
    instance-of v4, v0, Lmp/lib/dt;

    if-eqz v4, :cond_7

    .line 164
    const/4 v4, 0x6

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v0}, Lmp/lib/do;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3

    .line 174
    :cond_6
    return-object v5

    :cond_7
    move v4, v3

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
