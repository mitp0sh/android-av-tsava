.class public final Lmp/lib/cg;
.super Lmp/lib/es;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Dialog;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "main"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "login"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "password_confirm"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "password_forgot"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "options"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "card_confirm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "create_account"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "footer_view"

    aput-object v2, v0, v1

    sput-object v0, Lmp/lib/cg;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 474
    invoke-direct {p0}, Lmp/lib/es;-><init>()V

    .line 139
    iput-object v2, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    .line 140
    iput-object v2, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    .line 141
    iput-object v2, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    .line 142
    iput v3, p0, Lmp/lib/cg;->k:I

    .line 143
    iput v1, p0, Lmp/lib/cg;->l:I

    .line 144
    iput-object v2, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    .line 145
    iput-object v2, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    .line 146
    iput-object v2, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    .line 177
    new-instance v0, Lmp/lib/ch;

    invoke-direct {v0, p0}, Lmp/lib/ch;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->p:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v0, Lmp/lib/cs;

    invoke-direct {v0, p0}, Lmp/lib/cs;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->q:Landroid/view/View$OnClickListener;

    .line 245
    new-instance v0, Lmp/lib/cu;

    invoke-direct {v0, p0}, Lmp/lib/cu;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lmp/lib/cv;

    invoke-direct {v0, p0}, Lmp/lib/cv;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->s:Landroid/view/View$OnClickListener;

    .line 340
    new-instance v0, Lmp/lib/cw;

    invoke-direct {v0, p0}, Lmp/lib/cw;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->t:Landroid/view/View$OnClickListener;

    .line 475
    const-string v0, "com.fortumo.android.key.NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    .line 476
    const-string v0, "com.fortumo.android.key.DISPLAYED"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    .line 477
    const-string v0, "com.fortumo.android.key.PENDING"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    .line 478
    const-string v0, "com.fortumo.android.key.ICON"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/cg;->k:I

    .line 479
    const-string v0, "com.fortumo.android.key.STATE"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmp/lib/cg;->l:I

    .line 481
    iput-object v2, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    .line 482
    const-string v0, "com.fortumo.android.key.PARAMS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    .line 483
    const-string v0, "com.fortumo.android.key.FOOTER_TEXT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    .line 484
    const-string v0, "com.fortumo.android.key.FOOTER_URL"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    .line 485
    const-string v0, "com.fortumo.android.key.FOOTER_HTML"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    .line 491
    :cond_0
    const-string v0, "com.fortumo.android.key.ACTION_COUNT"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v0, v1

    .line 493
    :goto_0
    if-ge v0, v2, :cond_2

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "com.fortumo.android.key.ACTION_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lmp/lib/u;->a(Landroid/content/Context;Lmp/lib/model/k;Landroid/os/Bundle;)Lmp/lib/model/a;

    move-result-object v1

    .line 496
    iget-object v3, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 498
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    .line 500
    :cond_1
    iget-object v3, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    invoke-interface {v1}, Lmp/lib/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_2
    return-void
.end method

.method public constructor <init>(Lmp/lib/model/k;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-direct {p0}, Lmp/lib/es;-><init>()V

    .line 139
    iput-object v1, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    .line 141
    iput-object v1, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lmp/lib/cg;->k:I

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lmp/lib/cg;->l:I

    .line 144
    iput-object v1, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    .line 177
    new-instance v0, Lmp/lib/ch;

    invoke-direct {v0, p0}, Lmp/lib/ch;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->p:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v0, Lmp/lib/cs;

    invoke-direct {v0, p0}, Lmp/lib/cs;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->q:Landroid/view/View$OnClickListener;

    .line 245
    new-instance v0, Lmp/lib/cu;

    invoke-direct {v0, p0}, Lmp/lib/cu;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lmp/lib/cv;

    invoke-direct {v0, p0}, Lmp/lib/cv;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->s:Landroid/view/View$OnClickListener;

    .line 340
    new-instance v0, Lmp/lib/cw;

    invoke-direct {v0, p0}, Lmp/lib/cw;-><init>(Lmp/lib/cg;)V

    iput-object v0, p0, Lmp/lib/cg;->t:Landroid/view/View$OnClickListener;

    .line 459
    iput-object p2, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    .line 460
    iput-object p4, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    .line 462
    invoke-virtual {p1}, Lmp/lib/model/k;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    .line 463
    invoke-virtual {p1}, Lmp/lib/model/k;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Lmp/lib/model/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    .line 466
    if-eqz p3, :cond_0

    .line 467
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 468
    iget-object v2, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method static synthetic a(Lmp/lib/cg;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lmp/lib/cg;->l:I

    return p1
.end method

.method static synthetic a(Lmp/lib/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lmp/lib/ew;Landroid/widget/RelativeLayout;I)V
    .locals 9

    .prologue
    const/16 v8, 0x65

    const/16 v7, 0xb

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 1788
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1791
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1792
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1793
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1794
    invoke-virtual {v1, v6, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1795
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1796
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 1797
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0xb2b2b3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1798
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1799
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1801
    invoke-virtual {p2}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v0

    .line 1803
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1805
    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1806
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1807
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1808
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setId(I)V

    .line 1809
    const-string v2, "cc_help"

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1810
    iget-object v2, p0, Lmp/lib/cg;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1811
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1812
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1814
    iget-object v0, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1815
    invoke-virtual {p2}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v1

    .line 1816
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1818
    invoke-virtual {v2, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1819
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1820
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1821
    const/16 v0, 0x3f6

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    .line 1822
    iget-object v0, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    iget-object v0, p0, Lmp/lib/cg;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1824
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1825
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1829
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1830
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1832
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1833
    invoke-virtual {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1834
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1835
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1836
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1837
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1838
    const-string v1, "powered"

    invoke-static {p1, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1839
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    const/16 v1, 0x3f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1841
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1843
    invoke-virtual {p2}, Lmp/lib/ew;->g()Landroid/widget/TextView;

    move-result-object v0

    .line 1844
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1846
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1847
    const/16 v2, 0x3f5

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1848
    const/4 v2, 0x6

    const/16 v3, 0x3f5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1850
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1851
    const-string v1, "cc_powered_by"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1852
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1853
    return-void

    .line 1822
    :cond_1
    iget-object v0, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lmp/lib/cg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmp/lib/cg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmp/lib/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lmp/lib/cg;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_regex_format"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/TextView;Z)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lmp/lib/cg;->d(Landroid/widget/TextView;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lmp/lib/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmp/lib/cg;Ljava/lang/String;)Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lmp/lib/cg;->h(Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1869
    const-string v1, "view"

    iget-object v2, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    iget v1, p0, Lmp/lib/cg;->l:I

    if-lez v1, :cond_0

    iget v1, p0, Lmp/lib/cg;->l:I

    sget-object v2, Lmp/lib/cg;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 1872
    const-string v1, "view mode"

    sget-object v2, Lmp/lib/cg;->a:[Ljava/lang/String;

    iget v3, p0, Lmp/lib/cg;->l:I

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    :cond_0
    if-eqz p2, :cond_1

    .line 1876
    const-string v1, "fields"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    :cond_1
    invoke-static {p1, v0}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1880
    return-void
.end method

.method static synthetic b(Landroid/widget/TextView;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    invoke-static {v1}, Lmp/lib/cg;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_card_length"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmp/lib/cg;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lmp/lib/cg;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lmp/lib/cg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroid/widget/TextView;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_cvv_length"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lmp/lib/cg;)Lmp/lib/et;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->g:Lmp/lib/et;

    return-object v0
.end method

.method private static d(Landroid/widget/TextView;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1965
    if-eqz p0, :cond_4

    .line 1966
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1967
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1968
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1972
    array-length v3, v2

    if-ne v3, v6, :cond_5

    .line 1974
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1975
    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1981
    :goto_0
    if-lez v3, :cond_0

    const/16 v5, 0xc

    if-le v3, v5, :cond_2

    .line 1982
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_expires_length"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1984
    if-eqz p1, :cond_1

    .line 1985
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 2001
    :cond_1
    :goto_1
    return v0

    .line 1977
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1989
    :cond_2
    const/16 v5, 0xd

    if-lt v2, v5, :cond_3

    add-int/lit16 v2, v2, 0x7d0

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v3, v2, :cond_4

    .line 1991
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cc_error_expires_past"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 1993
    if-eqz p1, :cond_1

    .line 1994
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2001
    goto :goto_1

    :cond_5
    move v2, v0

    move v3, v0

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Lmp/lib/cg;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lmp/lib/cg;)Lmp/lib/et;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->g:Lmp/lib/et;

    return-object v0
.end method

.method static synthetic f(Lmp/lib/cg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 149
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    const-string v0, "34"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "37"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x0

    .line 156
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 157
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const/4 v5, 0x0

    array-length v6, v3

    invoke-virtual {v2, v3, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 161
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 163
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v5, v2, v1

    .line 164
    const-string v6, "%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 174
    :goto_1
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    .line 170
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic g(Lmp/lib/cg;)Lmp/lib/et;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->g:Lmp/lib/et;

    return-object v0
.end method

.method static synthetic h(Lmp/lib/cg;)Lmp/lib/et;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->g:Lmp/lib/et;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lmp/lib/model/a;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lmp/lib/cg;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1857
    :cond_0
    iput-object p1, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    .line 1858
    invoke-static {p1}, Lmp/am;->a(Ljava/lang/String;)V

    .line 1860
    :cond_1
    return-void
.end method

.method static synthetic j(Lmp/lib/cg;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lmp/lib/cg;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lmp/lib/cg;->l:I

    return v0
.end method

.method static synthetic l(Lmp/lib/cg;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method static synthetic m(Lmp/lib/cg;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmp/lib/cg;->f:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmp/lib/ew;)Landroid/app/Dialog;
    .locals 12

    .prologue
    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    .line 524
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v1, "__success__"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    .line 525
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v1, "__success__"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lmp/lib/da;

    invoke-direct {v1, p0}, Lmp/lib/da;-><init>(Lmp/lib/cg;)V

    invoke-virtual {p2}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lmp/lib/ew;->a(Z)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    const-string v5, "cc_pay_done_title"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->g()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v6, 0x3

    const/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v1, "cc_pay_done_action"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v1, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v3, v0}, Lmp/lib/cg;->a(Landroid/content/Context;Lmp/lib/ew;Landroid/widget/RelativeLayout;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v3}, Lmp/lib/ew;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    iput-object v2, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    .line 550
    :cond_0
    :goto_0
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CcbActionDialogBuilder.createDialog() : dialog\'s name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmp/lib/cg;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isn\'t found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown dialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmp/lib/cg;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmp/lib/cx;

    invoke-direct {v1, p0}, Lmp/lib/cx;-><init>(Lmp/lib/cg;)V

    invoke-virtual {p2, v0, v1}, Lmp/lib/ew;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    .line 564
    :cond_1
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    new-instance v1, Lmp/lib/cy;

    invoke-direct {v1, p0}, Lmp/lib/cy;-><init>(Lmp/lib/cg;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 596
    :cond_2
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    return-object v0

    .line 526
    :cond_3
    iget v0, p0, Lmp/lib/cg;->l:I

    if-nez v0, :cond_28

    .line 527
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "select_existing_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "setup_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 528
    :cond_4
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v1, "last4digits"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v2, "cardType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v3, "price_amount"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_3
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v4, "price_currency"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-virtual {p2}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v5

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {p1, v9}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {p1, v10}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {p2}, Lmp/lib/ew;->e()Landroid/widget/Button;

    move-result-object v4

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setId(I)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setId(I)V

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {p1, v9}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {p1, v10}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lmp/lib/cg;->k:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v8, p0, Lmp/lib/cg;->k:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lmp/lib/ew;->a(Z)Landroid/widget/TextView;

    move-result-object v4

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    const/16 v9, 0xa

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x1

    const/16 v9, 0xa

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    const-string v7, "cc_pay_title"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v8, v9

    invoke-static {p1, v7, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "cc_pay_new"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    :goto_7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lmp/lib/ew;->d()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v1, "accept_and_buy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_8
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v6, v0}, Lmp/lib/cg;->a(Landroid/content/Context;Lmp/lib/ew;Landroid/widget/RelativeLayout;I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v5, v0, v6}, Lmp/lib/ew;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    iput-object v5, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v4, "cart"

    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/16 :goto_5

    :cond_c
    const-string v0, "-"

    goto/16 :goto_6

    :cond_d
    if-eqz v2, :cond_e

    const-string v0, "cc_pay_detail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {p1, v0, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v2, "cc_pay_change"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    const-string v0, "cc_pay"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-virtual {p2}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmp/lib/cg;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v1, "accept_and_buy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 529
    :cond_10
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "add_credit_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 530
    invoke-virtual {p2}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "confirm"

    invoke-direct {p0, v0}, Lmp/lib/cg;->h(Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v1

    instance-of v0, v1, Lmp/lib/model/l;

    if-nez v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmp/lib/ew;->a(Z)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    const-string v2, "cc_card_title"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    const/16 v6, 0x3e8

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v3, "cc_card_name"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v3, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v0, 0x2060

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    if-eqz v1, :cond_12

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v3, "card_holder_name"

    invoke-virtual {v0, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_12
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    const/16 v6, 0x3e9

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v3, "cc_card_number"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v3, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    new-instance v0, Lmp/lib/ey;

    const/16 v3, 0x20

    const/4 v6, 0x2

    new-array v6, v6, [Lmp/lib/ey$a;

    const/4 v7, 0x0

    new-instance v8, Lmp/lib/co;

    const/4 v9, 0x3

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    invoke-direct {v8, v9}, Lmp/lib/co;-><init>([I)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lmp/lib/ey$a;

    const/4 v9, 0x4

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, Lmp/lib/ey$a;-><init>(II)V

    aput-object v8, v6, v7

    invoke-direct {v0, v3, v6}, Lmp/lib/ey;-><init>(C[Lmp/lib/ey$a;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmp/lib/cp;

    invoke-direct {v0, v2}, Lmp/lib/cp;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmp/lib/ex;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lmp/lib/ex;-><init>(C)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v0, Lmp/lib/cq;

    invoke-direct {v0, p0}, Lmp/lib/cq;-><init>(Lmp/lib/cg;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v1, :cond_13

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v3, "card_number"

    invoke-virtual {v0, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_13
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x3

    const/16 v6, 0x3ea

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v3, "cc_card_expires"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v3, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    new-instance v0, Lmp/lib/ey;

    invoke-direct {v0}, Lmp/lib/ey;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmp/lib/eu;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lmp/lib/eu;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmp/lib/ex;

    const/16 v3, 0x2f

    invoke-direct {v0, v3}, Lmp/lib/ex;-><init>(C)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-instance v0, Lmp/lib/cr;

    const-string v3, "card_expiration_date"

    invoke-direct {v0, p0, v1, v3}, Lmp/lib/cr;-><init>(Lmp/lib/cg;Lmp/lib/model/a;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v1, :cond_14

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v3, "card_expiration_date"

    invoke-virtual {v0, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_14
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    const/16 v6, 0x3eb

    invoke-virtual {v3, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v0, "cc_card_cvv"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3ec

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setId(I)V

    if-eqz v1, :cond_15

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v6, "card_cvv"

    invoke-virtual {v0, v6}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_15
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v0, Lmp/lib/eu;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lmp/lib/eu;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmp/lib/ct;

    invoke-direct {v0, p0}, Lmp/lib/ct;-><init>(Lmp/lib/cg;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    const/16 v3, 0x3ec

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10e3

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {p2}, Lmp/lib/ew;->b()Landroid/widget/Button;

    move-result-object v3

    const-string v0, "__state__"

    invoke-virtual {p0, v0}, Lmp/lib/cg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lmp/lib/cg;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x3ed

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setId(I)V

    if-nez v2, :cond_22

    const-string v0, "cc_card_state"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v0, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_16

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v7, "card_holder_state"

    invoke-virtual {v0, v7}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x0

    move-object v3, v0

    :cond_16
    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v7

    const-string v0, "cc_card_zip"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3ef

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v0, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    new-instance v0, Lmp/lib/cg$a;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "card_holder_zip"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "card_holder_zip_numeric"

    aput-object v10, v8, v9

    invoke-direct {v0, p0, v1, v8}, Lmp/lib/cg$a;-><init>(Lmp/lib/cg;Lmp/lib/model/a;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v1, :cond_24

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v8, "card_holder_zip"

    invoke-virtual {v0, v8}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_24

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v8, "card_holder_zip_numeric"

    invoke-virtual {v0, v8}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_17
    :goto_b
    if-eqz v1, :cond_18

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v8, "card_holder_zip_numeric"

    invoke-virtual {v0, v8}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_18
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->i()Landroid/widget/AutoCompleteTextView;

    move-result-object v6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v7, 0x3

    const/16 v8, 0x10e3

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v7, "cc_card_city"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v7, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v7, 0x3ee

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    const/16 v0, 0x2000

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    if-eqz v1, :cond_25

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v7, "card_holder_address"

    invoke-virtual {v0, v7}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    :goto_c
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {v2}, Lmp/lib/ei;->a(Ljava/lang/String;)Lmp/lib/ei;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v7, v0, Lmp/lib/ei;->c:[Ljava/lang/String;

    if-eqz v7, :cond_19

    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x109000a

    iget-object v0, v0, Lmp/lib/ei;->c:[Ljava/lang/String;

    invoke-direct {v7, p1, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    if-eqz v1, :cond_1c

    move-object v0, v1

    check-cast v0, Lmp/lib/model/l;

    const-string v7, "card_holder_city"

    invoke-virtual {v0, v7}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    :cond_1c
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v0

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p1, v8}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v7, 0x3

    const/16 v8, 0x3ee

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v7, "cc_card_address"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v7, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v7, 0x3f0

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v6, 0x4000

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setInputType(I)V

    if-eqz v3, :cond_1d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    if-eqz v1, :cond_1f

    check-cast v1, Lmp/lib/model/l;

    const-string v2, "card_holder_address"

    invoke-virtual {v1, v2}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1f
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmp/lib/cg;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v1, "accept_and_buy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Lmp/lib/ew;->d()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x3

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmp/lib/cg;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_20
    const-string v0, "bank"

    invoke-static {p1, v0}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x4

    if-eqz v1, :cond_21

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    const/4 v3, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v0, 0x3f1

    :cond_21
    invoke-direct {p0, p1, p2, v5, v0}, Lmp/lib/cg;->a(Landroid/content/Context;Lmp/lib/ew;Landroid/widget/RelativeLayout;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0, v5}, Lmp/lib/ew;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    iput-object v4, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    move-object v0, v2

    goto/16 :goto_a

    :cond_23
    const-string v0, "N/A"

    goto/16 :goto_a

    :cond_24
    if-eqz v3, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_b

    :cond_25
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    goto/16 :goto_c

    .line 531
    :cond_26
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "verify_cvv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "cc_verify_ccv_title"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "cc_verify_ccv"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v0, "cc_verify_ccv_confirm_action"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "cancel"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    iget-object v9, p0, Lmp/lib/cg;->q:Landroid/view/View$OnClickListener;

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_27
    const/4 v8, 0x0

    goto :goto_d

    .line 534
    :cond_28
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    .line 535
    new-instance v0, Lmp/lib/cn;

    invoke-direct {v0, p0}, Lmp/lib/cn;-><init>(Lmp/lib/cg;)V

    invoke-virtual {p2}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lmp/lib/ew;->a(Z)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    const-string v4, "cc_login_title"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x3

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v5, "cc_email"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v5, 0x3f2

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v4, 0x21

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    const/16 v6, 0x3f2

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v5, "cc_password"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v5, 0x3f3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x3

    const/16 v6, 0x3f3

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    const-string v4, "confirm"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {p2}, Lmp/lib/ew;->d()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {p1, v7}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x3

    const/16 v6, 0x3f3

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    const-string v4, "cancel"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_29
    invoke-virtual {p2}, Lmp/lib/ew;->f()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "cc_password_forgot"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v2, v0}, Lmp/lib/cg;->a(Landroid/content/Context;Lmp/lib/ew;Landroid/widget/RelativeLayout;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lmp/lib/ew;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    iput-object v1, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 536
    :cond_2a
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 537
    new-instance v9, Lmp/lib/cj;

    invoke-direct {v9, p0}, Lmp/lib/cj;-><init>(Lmp/lib/cg;)V

    const-string v0, "cc_password_confirm_title"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_e
    const/4 v3, 0x0

    const-string v0, "cc_password"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    const-string v0, "cc_password_confirm_action"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cc_password_forgot"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "cancel"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_f
    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_2b
    const/4 v2, 0x0

    goto :goto_e

    :cond_2c
    const/4 v8, 0x0

    goto :goto_f

    .line 538
    :cond_2d
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_30

    .line 539
    new-instance v9, Lmp/lib/ck;

    invoke-direct {v9, p0}, Lmp/lib/ck;-><init>(Lmp/lib/cg;)V

    const-string v0, "cc_password_recover_title"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_10
    const-string v0, "cc_email"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    const-string v0, "cc_password_recover_action"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "cancel"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_2e
    const/4 v3, 0x0

    goto :goto_10

    :cond_2f
    const/4 v8, 0x0

    goto :goto_11

    .line 540
    :cond_30
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_31

    .line 541
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cc_option_change_card"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cc_option_change_account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cc_option_create_account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lmp/lib/ev;

    invoke-direct {v2, p1, v0, v1}, Lmp/lib/ev;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v3, Lmp/lib/cm;

    invoke-direct {v3, p0}, Lmp/lib/cm;-><init>(Lmp/lib/cg;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lmp/lib/cl;

    invoke-direct {v1, p0}, Lmp/lib/cl;-><init>(Lmp/lib/cg;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 542
    :cond_31
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_34

    .line 543
    new-instance v9, Lmp/lib/ci;

    invoke-direct {v9, p0}, Lmp/lib/ci;-><init>(Lmp/lib/cg;)V

    const-string v0, "cc_password_confirm_title"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_12
    const/4 v3, 0x0

    const-string v0, "cc_password"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    const-string v0, "cc_password_confirm_action"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cc_password_forgot"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "cancel"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lmp/lib/ew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_32
    const/4 v2, 0x0

    goto :goto_12

    :cond_33
    const/4 v8, 0x0

    goto :goto_13

    .line 544
    :cond_34
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3a

    .line 545
    invoke-virtual {p2}, Lmp/lib/ew;->a()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p1, v3}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {p1, v4}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmp/lib/ew;->a(Z)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    const-string v3, "cc_new_account_title"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v4, "cc_email"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, v4, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x3f2

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v3, 0x21

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-eq v0, v3, :cond_37

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_35

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x3

    const/16 v6, 0x3f2

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x63

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, -0xb2b2b3

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_35
    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v0, :cond_38

    const/4 v5, 0x3

    const/16 v6, 0x3f2

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_15
    const-string v5, "cc_password"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1, v5, v6}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v5, 0x3f3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v4, 0x81

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->j()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v0, :cond_39

    const/4 v0, 0x3

    const/16 v5, 0x3f3

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_16
    const-string v0, "cc_password_repeat"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3f4

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->g()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    const/16 v5, 0x3f4

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    const-string v3, "cc_new_account_hint"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lmp/lib/cg;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    const-string v3, "confirm"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lmp/lib/ew;->m()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p2}, Lmp/lib/ew;->d()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p1, v6}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lmp/lib/cg;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    const-string v3, "cancel"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_36
    invoke-virtual {p2}, Lmp/lib/ew;->f()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {p1, v5}, Lmp/lib/en;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "cc_login"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setId(I)V

    iget-object v3, p0, Lmp/lib/cg;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v2, v0}, Lmp/lib/cg;->a(Landroid/content/Context;Lmp/lib/ew;Landroid/widget/RelativeLayout;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, Lmp/lib/ew;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    iput-object v1, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_38
    const/4 v5, 0x3

    const/16 v6, 0x63

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x0

    const/16 v6, 0x63

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_15

    :cond_39
    const/4 v0, 0x3

    const/16 v5, 0x63

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x1

    const/16 v5, 0x63

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_16

    .line 546
    :cond_3a
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 547
    new-instance v0, Lmp/lib/cz;

    invoke-direct {v0, p0}, Lmp/lib/cz;-><init>(Lmp/lib/cg;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "back"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lmp/lib/en;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v2, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v1, v0}, Lmp/lib/ew;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    goto/16 :goto_0

    .line 530
    nop

    :array_0
    .array-data 4
        0x4
        0x6
        0x5
    .end array-data
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Lmp/lib/cg;->k:I

    .line 514
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/Dialog;Lmp/lib/ew;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    const-string v1, "__success__"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 602
    const-string v0, "Payment successful displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget v0, p0, Lmp/lib/cg;->l:I

    if-nez v0, :cond_5

    .line 605
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "select_existing_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "setup_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    :cond_2
    const-string v0, "Payment dialog displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_3
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "add_credit_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    const-string v0, "Add card displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_4
    iget-object v0, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    const-string v1, "verify_cvv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "Payment cvv displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_5
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 616
    const-string v0, "Login view displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_6
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 619
    const-string v0, "Login view displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_7
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 622
    const-string v0, "Forgot view displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_8
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 625
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 627
    const-string v0, "Login view displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 629
    :cond_9
    iget v0, p0, Lmp/lib/cg;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 630
    const-string v0, "Create new Account displayed"

    invoke-direct {p0, v0}, Lmp/lib/cg;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_a
    iget v0, p0, Lmp/lib/cg;->l:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x3ee

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 644
    invoke-super {p0, p1, p2}, Lmp/lib/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    if-eqz p1, :cond_5

    const-string v0, "__state__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 647
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 648
    iget-object v1, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    invoke-virtual {v1, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 649
    const-string v2, "confirm"

    invoke-direct {p0, v2}, Lmp/lib/cg;->h(Ljava/lang/String;)Lmp/lib/model/a;

    move-result-object v2

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "N/A"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 656
    :cond_0
    if-eqz v1, :cond_1

    .line 657
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p2}, Lmp/lib/ei;->a(Ljava/lang/String;)Lmp/lib/ei;

    move-result-object v0

    move-object v3, v0

    .line 659
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, v3, Lmp/lib/ei;->c:[Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x109000a

    iget-object v3, v3, Lmp/lib/ei;->c:[Ljava/lang/String;

    invoke-direct {v0, v4, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 663
    :cond_1
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move-object v1, v2

    check-cast v1, Lmp/lib/model/l;

    const-string v3, "card_holder_zip"

    invoke-virtual {v1, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    check-cast v1, Lmp/lib/model/l;

    const-string v3, "card_holder_zip_numeric"

    invoke-virtual {v1, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 667
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 670
    :cond_3
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move-object v1, v2

    check-cast v1, Lmp/lib/model/l;

    const-string v3, "card_holder_city"

    invoke-virtual {v1, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 672
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 675
    :cond_4
    iget-object v0, p0, Lmp/lib/cg;->j:Landroid/app/Dialog;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    check-cast v2, Lmp/lib/model/l;

    const-string v1, "card_holder_address"

    invoke-virtual {v2, v1}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 677
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 680
    :cond_5
    return-void

    :cond_6
    move-object v3, p2

    .line 653
    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    .line 657
    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    .line 659
    goto :goto_2

    :cond_9
    move v1, v5

    .line 667
    goto :goto_3

    :cond_a
    move v1, v5

    .line 672
    goto :goto_4

    :cond_b
    move v6, v5

    .line 677
    goto :goto_5
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1915
    .line 1917
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1918
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Payment cvv displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1919
    const-string v0, "Payment cvv failed"

    .line 1932
    :goto_0
    iput-object v1, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    .line 1935
    :goto_1
    if-eqz v0, :cond_1

    .line 1936
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1938
    if-eqz p1, :cond_0

    .line 1939
    const-string v2, "reason"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    :cond_0
    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1944
    :cond_1
    return-void

    .line 1920
    :cond_2
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Create new Account displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1921
    const-string v0, "New account failed"

    goto :goto_0

    .line 1922
    :cond_3
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Forgot view displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1923
    const-string v0, "Forgot failed"

    goto :goto_0

    .line 1924
    :cond_4
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Payment confirmation displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1925
    const-string v0, "Payment confirmation declined"

    goto :goto_0

    .line 1926
    :cond_5
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Login view displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1927
    const-string v0, "Login failed"

    goto :goto_0

    .line 1928
    :cond_6
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Add card displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1929
    const-string v0, "Add card declined"

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 684
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 685
    const/4 v0, 0x0

    .line 687
    const-string v1, "com.fortumo.android.key.ATYPE"

    const-string v3, "CCB"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v1, "com.fortumo.android.key.NAME"

    iget-object v3, p0, Lmp/lib/cg;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v1, "com.fortumo.android.key.DISPLAYED"

    iget-object v3, p0, Lmp/lib/cg;->h:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "com.fortumo.android.key.PENDING"

    iget-object v3, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v1, "com.fortumo.android.key.STATE"

    iget v3, p0, Lmp/lib/cg;->l:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 692
    const-string v1, "com.fortumo.android.key.ICON"

    iget v3, p0, Lmp/lib/cg;->k:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 693
    const-string v1, "com.fortumo.android.key.FOOTER_TEXT"

    iget-object v3, p0, Lmp/lib/cg;->m:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v1, "com.fortumo.android.key.FOOTER_URL"

    iget-object v3, p0, Lmp/lib/cg;->n:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "com.fortumo.android.key.FOOTER_HTML"

    iget-object v3, p0, Lmp/lib/cg;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 698
    const-string v1, "com.fortumo.android.key.PARAMS"

    iget-object v3, p0, Lmp/lib/cg;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 701
    :cond_0
    iget-object v1, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lmp/lib/cg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.fortumo.android.key.ACTION_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/lib/model/a;

    invoke-interface {v0}, Lmp/lib/model/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 704
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 705
    goto :goto_0

    :cond_1
    move v1, v0

    .line 708
    :cond_2
    const-string v0, "com.fortumo.android.key.ACTION_COUNT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 710
    return-object v2
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1883
    .line 1885
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1886
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Payment cvv displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1887
    const-string v0, "Payment cvv successful"

    .line 1900
    :goto_0
    iput-object v1, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    .line 1903
    :goto_1
    if-eqz v0, :cond_0

    .line 1904
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1906
    invoke-static {v0, v1}, Lmp/am;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1912
    :cond_0
    return-void

    .line 1888
    :cond_1
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Create new Account displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1889
    const-string v0, "New account created"

    goto :goto_0

    .line 1890
    :cond_2
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Forgot view displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1891
    const-string v0, "Forgot successful"

    goto :goto_0

    .line 1892
    :cond_3
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Payment confirmation displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1893
    const-string v0, "Payment confirmation accepted"

    goto :goto_0

    .line 1894
    :cond_4
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Login view displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1895
    const-string v0, "Login successful"

    goto :goto_0

    .line 1896
    :cond_5
    iget-object v0, p0, Lmp/lib/cg;->i:Ljava/lang/String;

    const-string v2, "Add card displayed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1897
    const-string v0, "Add card completed"

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method
