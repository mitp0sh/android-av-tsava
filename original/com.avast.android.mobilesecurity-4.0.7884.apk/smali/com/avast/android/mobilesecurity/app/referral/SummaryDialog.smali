.class public Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SummaryDialog.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/ab;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/avast/android/billing/internal/licensing/ac;

.field private d:[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

.field private e:Lcom/avast/android/mobilesecurity/app/referral/ay;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/avast/android/mobilesecurity/util/r;

.field private l:Lcom/avast/android/billing/internal/licensing/b;

.field private m:Lcom/avast/android/billing/internal/licensing/y;

.field mMobileSecuritySettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b:I

    .line 165
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->a:Lcom/avast/android/mobilesecurity/app/referral/ay;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    .line 177
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ak;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/referral/ak;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->m:Lcom/avast/android/billing/internal/licensing/y;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b:I

    return p1
.end method

.method private a(Landroid/widget/TextView;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/an;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/an;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Landroid/widget/TextView;)V

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ar;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ar;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/avast/android/mobilesecurity/util/ar;
    .locals 2

    .prologue
    .line 390
    const v0, 0x7f0f0659

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    const v1, 0x7f0f065a

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ar;->a:Lcom/avast/android/mobilesecurity/util/ar;

    .line 398
    :goto_0
    return-object v0

    .line 395
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ar;->b:Lcom/avast/android/mobilesecurity/util/ar;

    goto :goto_0

    .line 398
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/util/ar;->c:Lcom/avast/android/mobilesecurity/util/ar;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/ap;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/ap;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/FragmentManager;[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;)V
    .locals 3

    .prologue
    .line 207
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 212
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;-><init>()V

    .line 213
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string v2, "contacts"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 216
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/ax;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/referral/ax;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 434
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/app/referral/ay;)V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/am;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/referral/am;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 522
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Lcom/avast/android/mobilesecurity/app/referral/ay;)Lcom/avast/android/mobilesecurity/app/referral/ay;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->k:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->mMobileSecuritySettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->J(Z)V

    .line 362
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->mMobileSecuritySettingsApi:Lcom/avast/android/mobilesecurity/ae;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/aw;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/referral/aw;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/referral/ae;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/ae;Lcom/avast/android/mobilesecurity/app/referral/aj;)V

    .line 375
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Lcom/avast/android/billing/internal/licensing/r;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->mMobileSecuritySettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->M()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->m:Lcom/avast/android/billing/internal/licensing/y;

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/r;->a(Lcom/avast/android/billing/internal/licensing/y;)V

    .line 381
    return-void
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->mMobileSecuritySettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cx()V

    .line 407
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/al;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/al;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 456
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->d:[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    return-object v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "message_referral"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const v0, 0x7f0f065a

    .line 564
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0f0659

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->c()V

    return-void
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/avast/android/billing/internal/licensing/ac;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 605
    if-nez p1, :cond_1

    .line 606
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->c:Lcom/avast/android/billing/internal/licensing/ac;

    .line 609
    :goto_0
    if-nez v0, :cond_0

    .line 610
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    .line 613
    :cond_0
    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->c:Lcom/avast/android/billing/internal/licensing/ac;

    .line 615
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ao;->b:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 629
    :goto_1
    return-void

    .line 617
    :pswitch_0
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->d:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    goto :goto_1

    .line 621
    :pswitch_1
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    goto :goto_1

    .line 624
    :pswitch_2
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/ay;->b:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->d:Lcom/avast/android/mobilesecurity/app/referral/ay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ay;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    if-ne v0, v1, :cond_1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/referral/ReferralInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->startActivity(Landroid/content/Intent;)V

    .line 577
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 580
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 581
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    check-cast v0, [Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->d:[Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog$ContactHolder;

    .line 224
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->k:Lcom/avast/android/mobilesecurity/util/r;

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->setRetainInstance(Z)V

    .line 226
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 232
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 234
    const v1, 0x7f030065

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 235
    const v0, 0x7f0c034c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 236
    const v0, 0x7f0c034d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 237
    invoke-direct {p0, v4, v5}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Landroid/view/View;Landroid/view/View;)V

    .line 239
    const v0, 0x7f0c012d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->f:Landroid/view/ViewGroup;

    .line 240
    const v0, 0x7f0c012f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->h:Landroid/view/ViewGroup;

    .line 241
    const v0, 0x7f0c0130

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->i:Landroid/view/ViewGroup;

    .line 242
    const v0, 0x7f0c0131

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->j:Landroid/view/ViewGroup;

    .line 243
    const v0, 0x7f0c012e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->g:Landroid/view/ViewGroup;

    .line 244
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e()V

    .line 246
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->g:Landroid/view/ViewGroup;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/referral/aq;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/referral/aq;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    const v0, 0x7f0c034a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    const v1, 0x7f0c0348

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 257
    new-instance v6, Lcom/avast/android/mobilesecurity/app/referral/ar;

    invoke-direct {v6, p0}, Lcom/avast/android/mobilesecurity/app/referral/ar;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/as;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/referral/as;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0c0350

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 279
    const v1, 0x7f0c034e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 280
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Landroid/widget/TextView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->f()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 286
    const v0, 0x7f0c034f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    const-string v6, "<u>www.avast.com/MobileSecurity</u>"

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/at;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/referral/at;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/au;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/referral/au;-><init>(Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->e:Lcom/avast/android/mobilesecurity/app/referral/ay;

    invoke-direct {p0, v1}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->a(Lcom/avast/android/mobilesecurity/app/referral/ay;)V

    .line 343
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 599
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 600
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 587
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    .line 591
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 462
    new-instance v0, Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/avast/android/billing/internal/licensing/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/avast/android/billing/internal/licensing/ab;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    .line 464
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 466
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/SummaryDialog;->l:Lcom/avast/android/billing/internal/licensing/b;

    invoke-virtual {v0, p0}, Lcom/avast/android/billing/internal/licensing/b;->a(Lcom/avast/android/billing/internal/licensing/ab;)V

    .line 467
    return-void
.end method

.method public setExpirationDate(J)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public setSku(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 646
    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    .prologue
    .line 642
    return-void
.end method
