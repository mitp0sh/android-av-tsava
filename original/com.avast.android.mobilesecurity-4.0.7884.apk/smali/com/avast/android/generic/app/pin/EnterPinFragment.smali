.class public Lcom/avast/android/generic/app/pin/EnterPinFragment;
.super Landroid/support/v4/app/Fragment;
.source "EnterPinFragment.java"


# static fields
.field private static d:Ljava/lang/StringBuffer;


# instance fields
.field private a:I

.field private b:Lcom/avast/android/generic/util/ab;

.field private c:Lcom/avast/android/generic/app/pin/l;

.field private e:[Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/inputmethodservice/KeyboardView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field mSettings:Lcom/avast/android/generic/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/inputmethodservice/Keyboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    .line 79
    return-void
.end method

.method static synthetic a()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 207
    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 208
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 209
    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 210
    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 211
    new-instance v8, Lcom/avast/android/generic/app/pin/EnterPinFragment$1URLSpanNoUnderline;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, p0, v5}, Lcom/avast/android/generic/app/pin/EnterPinFragment$1URLSpanNoUnderline;-><init>(Lcom/avast/android/generic/app/pin/EnterPinFragment;Ljava/lang/String;)V

    .line 212
    invoke-interface {v3, v8, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/EnterPinFragment;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 421
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 422
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/pin/EnterPinFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/ai;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->mSettings:Lcom/avast/android/generic/ai;

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/ai;->e(Ljava/lang/String;)Z

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

.method private b()Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/avast/android/generic/app/pin/k;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/app/pin/k;-><init>(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 351
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_0
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 355
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->c:Lcom/avast/android/generic/app/pin/l;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/generic/app/pin/l;->sendEmptyMessageDelayed(IJ)Z

    .line 356
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 363
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    sget-object v1, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 365
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->c:Lcom/avast/android/generic/app/pin/l;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/generic/app/pin/l;->sendEmptyMessageDelayed(IJ)Z

    .line 366
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f()V

    .line 368
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 375
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->pref_password_invalid:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 379
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 380
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 381
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f()V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->g()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 392
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/account/AccountUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;-><init>()V

    .line 394
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 395
    const-string v2, "show_avast_login"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 396
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->setArguments(Landroid/os/Bundle;)V

    .line 397
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 412
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    new-instance v0, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-direct {v0}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;-><init>()V

    .line 403
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/app/passwordrecovery/PasswordRecoveryDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->pref_password_recovery_warning:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 439
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .line 441
    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->h:Landroid/widget/TextView;

    if-nez v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    aget-object v3, v0, v1

    if-nez v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 445
    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    aget-object v5, v3, v0

    if-ge v0, v4, :cond_2

    move v3, v1

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 441
    goto :goto_0

    :cond_1
    move v0, v1

    .line 442
    goto :goto_1

    :cond_2
    move v3, v2

    .line 445
    goto :goto_3

    .line 447
    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 454
    sget-object v0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    sget-object v2, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 455
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->c:Lcom/avast/android/generic/app/pin/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avast/android/generic/app/pin/l;->b:Z

    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/avast/android/generic/ui/a;->g:J

    .line 459
    iget v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a:I

    if-lez v0, :cond_0

    .line 460
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 461
    iget v1, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 462
    sget v1, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 463
    iget-object v1, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b:Lcom/avast/android/generic/util/ab;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 467
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 469
    :cond_1
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 305
    sparse-switch p1, :sswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 307
    :sswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 310
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 313
    :sswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 316
    :sswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 319
    :sswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 322
    :sswitch_5
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 325
    :sswitch_6
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 328
    :sswitch_7
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 331
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 334
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b(I)V

    goto :goto_0

    .line 337
    :sswitch_a
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->c()V

    goto :goto_0

    .line 340
    :sswitch_b
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->d()V

    goto :goto_0

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_8
        0x10 -> :sswitch_9
        0x42 -> :sswitch_b
        0x43 -> :sswitch_a
    .end sparse-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 105
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b:Lcom/avast/android/generic/util/ab;

    .line 106
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callback_handler_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a:I

    .line 117
    :goto_0
    new-instance v0, Lcom/avast/android/generic/app/pin/l;

    iget-object v1, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->mSettings:Lcom/avast/android/generic/ai;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/generic/app/pin/l;-><init>(Lcom/avast/android/generic/app/pin/EnterPinFragment;Lcom/avast/android/generic/ai;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->c:Lcom/avast/android/generic/app/pin/l;

    .line 118
    return-void

    .line 115
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 124
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/z;->fragment_pin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 127
    sget v0, Lcom/avast/android/generic/x;->enter_pin_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->h:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/avast/android/generic/x;->pin_dot_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->i:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/avast/android/generic/x;->pin_dot_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->j:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/avast/android/generic/x;->pin_dot_3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->k:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/avast/android/generic/x;->pin_dot_4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->l:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/avast/android/generic/x;->pin_dot_5:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->m:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/avast/android/generic/x;->pin_dot_6:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->n:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->i:Landroid/widget/ImageView;

    aput-object v2, v0, v4

    .line 137
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->j:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    .line 138
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->k:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    .line 139
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->l:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    .line 140
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->m:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    .line 141
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->e:[Landroid/widget/ImageView;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->n:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    .line 143
    sget v0, Lcom/avast/android/generic/x;->passwordLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->o:Landroid/widget/LinearLayout;

    .line 146
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 149
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 150
    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/w;->ic_pin_dot:I

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    sget v0, Lcom/avast/android/generic/x;->password_recovery_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/avast/android/generic/app/pin/j;

    invoke-direct {v2, p0}, Lcom/avast/android/generic/app/pin/j;-><init>(Lcom/avast/android/generic/app/pin/EnterPinFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->a(Landroid/widget/TextView;)V

    .line 168
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Sony Ericsson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "U20i"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/z;->pin_keyboard_se_u20i:I

    invoke-direct {v0, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->p:Landroid/inputmethodservice/Keyboard;

    .line 173
    :goto_0
    sget v0, Lcom/avast/android/generic/x;->keyboardview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/KeyboardView;

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->g:Landroid/inputmethodservice/KeyboardView;

    .line 174
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->g:Landroid/inputmethodservice/KeyboardView;

    iget-object v2, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->p:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 175
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->g:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v4}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->g:Landroid/inputmethodservice/KeyboardView;

    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->b()Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 178
    return-object v1

    .line 171
    :cond_0
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/avast/android/generic/z;->pin_keyboard:I

    invoke-direct {v0, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/avast/android/generic/app/pin/EnterPinFragment;->p:Landroid/inputmethodservice/Keyboard;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 184
    invoke-direct {p0}, Lcom/avast/android/generic/app/pin/EnterPinFragment;->f()V

    .line 185
    return-void
.end method
