.class public Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "ReferralInfoFragment.java"


# instance fields
.field private a:I

.field private b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

.field private c:[Landroid/widget/LinearLayout;

.field private d:Lcom/avast/android/billing/internal/licensing/y;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 38
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a:I

    .line 67
    new-array v0, v1, [Lcom/avast/android/mobilesecurity/app/referral/ab;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    .line 68
    new-array v0, v1, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    .line 70
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/v;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/referral/v;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->d:Lcom/avast/android/billing/internal/licensing/y;

    return-void
.end method

.method private a(J)I
    .locals 3

    .prologue
    .line 478
    const-wide/32 v0, 0x5265c00

    div-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a:I

    return p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 451
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/z;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/z;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->h()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/w;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/referral/w;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/ae;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/referral/aj;)V

    .line 123
    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->e()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lcom/avast/android/billing/internal/licensing/r;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->d:Lcom/avast/android/billing/internal/licensing/y;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/y;)V

    .line 129
    return-void
.end method

.method private e()V
    .locals 13

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f()V

    .line 265
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    array-length v0, v0

    if-ge v7, v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 288
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    aget-object v9, v0, v7

    .line 290
    const v0, 0x7f0c038d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 292
    const v1, 0x7f0c0392

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 294
    const v1, 0x7f0c038e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 296
    const v2, 0x7f0c038f

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 297
    const v3, 0x7f0c0390

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 298
    const v4, 0x7f0c0391

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 301
    const v5, 0x7f0c0394

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 302
    const v6, 0x7f0c0395

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 304
    iget-object v11, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    aget-object v11, v11, v7

    .line 305
    sget-object v12, Lcom/avast/android/mobilesecurity/app/referral/aa;->a:[I

    invoke-virtual {v11}, Lcom/avast/android/mobilesecurity/app/referral/ab;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    .line 286
    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 270
    :cond_2
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f0640

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->k:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 282
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 307
    :pswitch_0
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 309
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 310
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    const v0, 0x7f0f0637

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900c3

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 320
    :pswitch_1
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 324
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    const v0, 0x7f0f0639

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900c0

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const v0, 0x7f0f0638

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f0637

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 334
    const v0, 0x7f0900d0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 337
    :pswitch_2
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 341
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    const v0, 0x7f0f0639

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900c9

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    const v0, 0x7f0f0638

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900c7

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f0637

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900c3

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 353
    const v0, 0x7f0900c8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 358
    :cond_4
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    .line 361
    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;-><init>()V

    .line 363
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 364
    const-class v2, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 365
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 374
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a:I

    packed-switch v0, :pswitch_data_0

    .line 401
    :goto_0
    return-void

    .line 376
    :pswitch_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->b:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v2

    .line 377
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->a:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v3

    .line 378
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->a:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v4

    goto :goto_0

    .line 381
    :pswitch_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->c:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v2

    .line 382
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->b:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v3

    .line 383
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->a:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v4

    goto :goto_0

    .line 386
    :pswitch_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->c:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v2

    .line 387
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->c:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v3

    .line 388
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->b:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v4

    goto :goto_0

    .line 391
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->c:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v2

    .line 392
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->c:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v3

    .line 393
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->c:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v4

    goto :goto_0

    .line 396
    :pswitch_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->a:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v2

    .line 397
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->a:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v3

    .line 398
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->b:[Lcom/avast/android/mobilesecurity/app/referral/ab;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ab;->a:Lcom/avast/android/mobilesecurity/app/referral/ab;

    aput-object v1, v0, v4

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 407
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 417
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 421
    const-string v5, "alpha"

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Lcom/c/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/c/a/l;

    move-result-object v4

    .line 422
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e0002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/c/a/l;->a(J)Lcom/c/a/l;

    .line 423
    invoke-virtual {v4}, Lcom/c/a/l;->a()V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    :cond_1
    return-void

    .line 421
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i()I
    .locals 4

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 463
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->a(J)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    const-string v0, "/ms/referral"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c()V

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    const v0, 0x7f0300d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->J(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralExplanationDialog;->dismiss()V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->g()V

    .line 233
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c()V

    .line 235
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f0c0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->e:Landroid/widget/TextView;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b><font color=#72BC61>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0f0642

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font></b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f0f0641

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0c0259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f:Landroid/widget/LinearLayout;

    .line 149
    const v0, 0x7f0c025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i:Landroid/widget/LinearLayout;

    .line 150
    const v0, 0x7f0c025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 151
    const v0, 0x7f0c025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->m:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f0c025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->n:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0c025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->g:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0c025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->h:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0c0260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->l:Landroid/widget/TextView;

    .line 157
    const v0, 0x7f0c0261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->k:Landroid/widget/ProgressBar;

    .line 159
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/x;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/referral/x;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V

    .line 175
    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/y;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/y;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;)V

    .line 201
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->f:Landroid/widget/LinearLayout;

    aput-object v1, v0, v4

    .line 210
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->i:Landroid/widget/LinearLayout;

    aput-object v1, v0, v5

    .line 211
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->c:[Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->j:Landroid/widget/LinearLayout;

    aput-object v2, v0, v1

    .line 213
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->g()V

    .line 214
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoFragment;->e()V

    .line 215
    return-void
.end method
