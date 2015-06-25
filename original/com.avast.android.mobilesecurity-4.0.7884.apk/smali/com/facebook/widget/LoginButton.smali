.class public Lcom/facebook/widget/LoginButton;
.super Landroid/widget/Button;
.source "LoginButton.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/b/ci;

.field private d:Lcom/facebook/c/k;

.field private e:Lcom/facebook/ch;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/widget/au;

.field private k:Landroid/support/v4/app/Fragment;

.field private l:Lcom/facebook/widget/ap;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Z

.field private p:Lcom/facebook/widget/cc;

.field private q:Lcom/facebook/widget/at;

.field private r:J

.field private s:Lcom/facebook/widget/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/facebook/widget/LoginButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/LoginButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    .line 85
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->e:Lcom/facebook/ch;

    .line 92
    new-instance v0, Lcom/facebook/widget/ap;

    invoke-direct {v0}, Lcom/facebook/widget/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    .line 93
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->m:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->p:Lcom/facebook/widget/cc;

    .line 97
    sget-object v0, Lcom/facebook/widget/at;->a:Lcom/facebook/widget/at;

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    .line 98
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/widget/LoginButton;->r:J

    .line 220
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->a(Landroid/content/Context;)Z

    .line 222
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->c()V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 231
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    .line 85
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->e:Lcom/facebook/ch;

    .line 92
    new-instance v0, Lcom/facebook/widget/ap;

    invoke-direct {v0}, Lcom/facebook/widget/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    .line 93
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->m:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->p:Lcom/facebook/widget/cc;

    .line 97
    sget-object v0, Lcom/facebook/widget/at;->a:Lcom/facebook/widget/at;

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    .line 98
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/widget/LoginButton;->r:J

    .line 233
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setGravity(I)V

    .line 238
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/b;->com_facebook_loginview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setTextColor(I)V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/c;->com_facebook_loginview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/widget/LoginButton;->setTextSize(IF)V

    .line 241
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/b;->com_facebook_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setBackgroundColor(I)V

    .line 247
    const-string v0, "Log in with Facebook"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->h:Ljava/lang/String;

    .line 259
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/widget/LoginButton;->a(Landroid/util/AttributeSet;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->a(Landroid/content/Context;)Z

    .line 263
    :cond_1
    return-void

    .line 249
    :cond_2
    sget v0, Lcom/facebook/a/d;->com_facebook_button_blue:I

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setBackgroundResource(I)V

    .line 250
    sget v0, Lcom/facebook/a/d;->com_facebook_inverse_icon:I

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/facebook/widget/LoginButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 251
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/c;->com_facebook_loginview_compound_drawable_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setCompoundDrawablePadding(I)V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/c;->com_facebook_loginview_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/a/c;->com_facebook_loginview_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/a/c;->com_facebook_loginview_padding_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/a/c;->com_facebook_loginview_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/widget/LoginButton;->setPadding(IIII)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    .line 85
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->e:Lcom/facebook/ch;

    .line 92
    new-instance v0, Lcom/facebook/widget/ap;

    invoke-direct {v0}, Lcom/facebook/widget/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    .line 93
    const-string v0, "fb_login_view_usage"

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->m:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/facebook/widget/cc;->a:Lcom/facebook/widget/cc;

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->p:Lcom/facebook/widget/cc;

    .line 97
    sget-object v0, Lcom/facebook/widget/at;->a:Lcom/facebook/widget/at;

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    .line 98
    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/facebook/widget/LoginButton;->r:J

    .line 272
    invoke-direct {p0, p2}, Lcom/facebook/widget/LoginButton;->a(Landroid/util/AttributeSet;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->a(Landroid/content/Context;)Z

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/LoginButton;)Lcom/facebook/b/ci;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/widget/LoginButton;Lcom/facebook/c/k;)Lcom/facebook/c/k;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 724
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/a/h;->com_facebook_login_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 725
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/LoginButton;->f:Z

    .line 726
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/widget/LoginButton;->g:Z

    .line 727
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/LoginButton;->h:Ljava/lang/String;

    .line 728
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/widget/LoginButton;->i:Ljava/lang/String;

    .line 729
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 730
    return-void
.end method

.method private a(Lcom/facebook/b/cq;)V
    .locals 1

    .prologue
    .line 655
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/b/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-virtual {p1}, Lcom/facebook/b/cq;->c()Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-direct {p0, v0}, Lcom/facebook/widget/LoginButton;->a(Ljava/lang/String;)V

    .line 659
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/LoginButton;Lcom/facebook/b/cq;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/widget/LoginButton;->a(Lcom/facebook/b/cq;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 662
    new-instance v0, Lcom/facebook/widget/bx;

    invoke-direct {v0, p1, p0}, Lcom/facebook/widget/bx;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    .line 663
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->p:Lcom/facebook/widget/cc;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/bx;->a(Lcom/facebook/widget/cc;)V

    .line 664
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    iget-wide v2, p0, Lcom/facebook/widget/LoginButton;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/bx;->a(J)V

    .line 665
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    invoke-virtual {v0}, Lcom/facebook/widget/bx;->a()V

    .line 666
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 743
    if-nez p1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v0

    .line 747
    :cond_1
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v1

    .line 748
    if-eqz v1, :cond_2

    .line 749
    invoke-virtual {v1}, Lcom/facebook/ch;->a()Z

    move-result v0

    goto :goto_0

    .line 752
    :cond_2
    invoke-static {p1}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 753
    if-eqz v1, :cond_0

    .line 757
    invoke-static {p1}, Lcom/facebook/ch;->a(Landroid/content/Context;)Lcom/facebook/ch;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/au;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->j:Lcom/facebook/widget/au;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/widget/LoginButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/widget/LoginButton;)Lcom/facebook/c/k;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 614
    new-instance v0, Lcom/facebook/widget/aq;

    invoke-direct {v0, p0, v4}, Lcom/facebook/widget/aq;-><init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/am;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->e()V

    .line 616
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/facebook/b/ci;

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/widget/ao;

    invoke-direct {v2, p0, v4}, Lcom/facebook/widget/ao;-><init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/widget/am;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/b/ci;-><init>(Landroid/content/Context;Lcom/facebook/cx;Lcom/facebook/ch;Z)V

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    .line 618
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->f()V

    .line 620
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    sget-object v1, Lcom/facebook/widget/at;->b:Lcom/facebook/widget/at;

    if-ne v0, v1, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/g;->com_facebook_tooltip_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-direct {p0, v0}, Lcom/facebook/widget/LoginButton;->a(Ljava/lang/String;)V

    .line 690
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 675
    new-instance v1, Lcom/facebook/widget/am;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/am;-><init>(Lcom/facebook/widget/LoginButton;Ljava/lang/String;)V

    .line 687
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/widget/LoginButton;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/widget/LoginButton;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->b()Lcom/facebook/ch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    .line 740
    :goto_1
    return-void

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/g;->com_facebook_loginview_log_out_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/widget/LoginButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/a/g;->com_facebook_loginview_log_in_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic f(Lcom/facebook/widget/LoginButton;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->k:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/facebook/widget/LoginButton;->g:Z

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->b()Lcom/facebook/ch;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->e:Lcom/facebook/ch;

    if-eq v0, v1, :cond_0

    .line 765
    new-instance v1, Lcom/facebook/widget/an;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/an;-><init>(Lcom/facebook/widget/LoginButton;Lcom/facebook/ch;)V

    invoke-static {v0, v1}, Lcom/facebook/Request;->a(Lcom/facebook/ch;Lcom/facebook/br;)Lcom/facebook/Request;

    move-result-object v1

    .line 779
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/facebook/Request;->b([Lcom/facebook/Request;)Lcom/facebook/bw;

    .line 780
    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->e:Lcom/facebook/ch;

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    .line 784
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->j:Lcom/facebook/widget/au;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->j:Lcom/facebook/widget/au;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->d:Lcom/facebook/c/k;

    invoke-interface {v0, v1}, Lcom/facebook/widget/au;->a(Lcom/facebook/c/k;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/facebook/widget/LoginButton;)Lcom/facebook/widget/ap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/widget/LoginButton;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/widget/LoginButton;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->f()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/widget/LoginButton;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    invoke-virtual {v0}, Lcom/facebook/widget/bx;->b()V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/LoginButton;->s:Lcom/facebook/widget/bx;

    .line 555
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-static {v0}, Lcom/facebook/widget/ap;->f(Lcom/facebook/widget/ap;)Lcom/facebook/widget/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    instance-of v0, p1, Lcom/facebook/ap;

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-static {v0}, Lcom/facebook/widget/ap;->f(Lcom/facebook/widget/ap;)Lcom/facebook/widget/as;

    move-result-object v0

    check-cast p1, Lcom/facebook/ap;

    invoke-interface {v0, p1}, Lcom/facebook/widget/as;->a(Lcom/facebook/ap;)V

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-static {v0}, Lcom/facebook/widget/ap;->f(Lcom/facebook/widget/ap;)Lcom/facebook/widget/as;

    move-result-object v0

    new-instance v1, Lcom/facebook/ap;

    invoke-direct {v1, p1}, Lcom/facebook/ap;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/facebook/widget/as;->a(Lcom/facebook/ap;)V

    goto :goto_0
.end method

.method public getDefaultAudience()Lcom/facebook/da;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0}, Lcom/facebook/widget/ap;->b()Lcom/facebook/da;

    move-result-object v0

    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/db;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0}, Lcom/facebook/widget/ap;->d()Lcom/facebook/db;

    move-result-object v0

    return-object v0
.end method

.method public getOnErrorListener()Lcom/facebook/widget/as;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0}, Lcom/facebook/widget/ap;->a()Lcom/facebook/widget/as;

    move-result-object v0

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0}, Lcom/facebook/widget/ap;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionStatusCallback()Lcom/facebook/cx;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0}, Lcom/facebook/widget/ap;->e()Lcom/facebook/cx;

    move-result-object v0

    return-object v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    .prologue
    .line 544
    iget-wide v0, p0, Lcom/facebook/widget/LoginButton;->r:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/widget/at;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    return-object v0
.end method

.method public getUserInfoChangedCallback()Lcom/facebook/widget/au;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->j:Lcom/facebook/widget/au;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 636
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 637
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->c()V

    .line 639
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->f()V

    .line 640
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->e()V

    .line 642
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 695
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v0}, Lcom/facebook/b/ci;->d()V

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->a()V

    .line 699
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 648
    iget-boolean v0, p0, Lcom/facebook/widget/LoginButton;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    sget-object v1, Lcom/facebook/widget/at;->c:Lcom/facebook/widget/at;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/LoginButton;->o:Z

    .line 650
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->d()V

    .line 652
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 609
    invoke-super {p0}, Landroid/widget/Button;->onFinishInflate()V

    .line 610
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->c()V

    .line 611
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 703
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    .line 705
    if-eqz p2, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/facebook/widget/LoginButton;->a()V

    .line 708
    :cond_0
    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->b:Ljava/lang/String;

    .line 461
    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/da;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ap;->a(Lcom/facebook/da;)V

    .line 304
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->k:Landroid/support/v4/app/Fragment;

    .line 632
    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/db;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ap;->a(Lcom/facebook/db;)V

    .line 439
    return-void
.end method

.method setLoginLogoutEventName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->m:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->n:Landroid/view/View$OnClickListener;

    .line 799
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/widget/as;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ap;->a(Lcom/facebook/widget/as;)V

    .line 284
    return-void
.end method

.method setProperties(Lcom/facebook/widget/ap;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    .line 717
    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v1}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/ap;->b(Ljava/util/List;Lcom/facebook/ch;)V

    .line 392
    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v2}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/ap;->b(Ljava/util/List;Lcom/facebook/ch;)V

    .line 418
    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    iget-object v1, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v1}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/widget/ap;->a(Ljava/util/List;Lcom/facebook/ch;)V

    .line 340
    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v2}, Lcom/facebook/b/ci;->a()Lcom/facebook/ch;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/ap;->a(Ljava/util/List;Lcom/facebook/ch;)V

    .line 365
    return-void
.end method

.method public setSession(Lcom/facebook/ch;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->c:Lcom/facebook/b/ci;

    invoke-virtual {v0, p1}, Lcom/facebook/b/ci;->a(Lcom/facebook/ch;)V

    .line 603
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->f()V

    .line 604
    invoke-direct {p0}, Lcom/facebook/widget/LoginButton;->e()V

    .line 605
    return-void
.end method

.method public setSessionStatusCallback(Lcom/facebook/cx;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/widget/LoginButton;->l:Lcom/facebook/widget/ap;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/ap;->a(Lcom/facebook/cx;)V

    .line 489
    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 1

    .prologue
    .line 536
    iput-wide p1, p0, Lcom/facebook/widget/LoginButton;->r:J

    .line 537
    return-void
.end method

.method public setToolTipMode(Lcom/facebook/widget/at;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->q:Lcom/facebook/widget/at;

    .line 518
    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/widget/cc;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->p:Lcom/facebook/widget/cc;

    .line 508
    return-void
.end method

.method public setUserInfoChangedCallback(Lcom/facebook/widget/au;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/facebook/widget/LoginButton;->j:Lcom/facebook/widget/au;

    .line 478
    return-void
.end method
