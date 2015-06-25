.class public Lcom/avast/android/generic/app/about/FeedbackFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "FeedbackFragment.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:I

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/avast/android/generic/ui/widget/SelectorRow;

.field private l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:[B

.field private r:[B

.field private s:Lcom/avast/android/generic/i/q;

.field private t:Lcom/avast/android/generic/app/about/u;

.field private u:Landroid/app/ProgressDialog;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/about/FeedbackFragment;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->v:Z

    .line 149
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 425
    iput p1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    .line 426
    iget v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    if-ne v0, v3, :cond_1

    .line 427
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V

    .line 428
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V

    .line 429
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V

    .line 439
    :goto_0
    iget v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    if-ne v0, v3, :cond_0

    .line 440
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :cond_0
    return-void

    .line 430
    :cond_1
    iget v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V

    .line 432
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V

    .line 433
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 437
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/about/FeedbackFragment;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/u;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/u;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/about/FeedbackFragment;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/avast/android/generic/app/about/u;)V
    .locals 2

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->h()V

    .line 576
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    .line 577
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 578
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/avast/android/generic/app/about/s;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/app/about/s;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/u;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 585
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/generic/ad;->l_feedback_sending:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 587
    return-void
.end method

.method private a(Lcom/avast/android/generic/ui/widget/CheckBoxRow;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setEnabled(Z)V

    .line 503
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 558
    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_feedback_sent:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->k()V

    .line 566
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/avast/android/generic/ad;->msg_feedback_failed:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/about/FeedbackFragment;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/about/FeedbackFragment;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/u;)Lcom/avast/android/generic/app/about/u;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/about/FeedbackFragment;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/about/FeedbackFragment;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    return-object p1
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 290
    sget v0, Lcom/avast/android/generic/x;->feedback_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    .line 291
    sget v0, Lcom/avast/android/generic/x;->feedback_email_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->e:Landroid/widget/TextView;

    .line 292
    sget v0, Lcom/avast/android/generic/x;->feedback_email_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->f:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/avast/android/generic/x;->feedback_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->g:Landroid/widget/EditText;

    .line 294
    sget v0, Lcom/avast/android/generic/x;->feedback_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->h:Landroid/widget/EditText;

    .line 295
    sget v0, Lcom/avast/android/generic/x;->feedback_description_error_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->i:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/avast/android/generic/x;->feedback_description_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->j:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/avast/android/generic/app/about/m;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/m;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/avast/android/generic/ad;->msg_feedback_description_missing:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/avast/android/generic/app/about/n;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/n;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    return-void
.end method

.method static synthetic c(Lcom/avast/android/generic/app/about/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->d()V

    return-void
.end method

.method static synthetic d(Lcom/avast/android/generic/app/about/FeedbackFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    return v0
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-boolean v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->v:Z

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->o:Landroid/widget/Button;

    sget v1, Lcom/avast/android/generic/ad;->l_feedback_button_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    new-instance v4, Lcom/avast/android/generic/util/al;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/avast/android/generic/util/al;-><init>(Landroid/content/Context;)V

    .line 458
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 460
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 462
    :goto_1
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 463
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 466
    :cond_2
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    array-length v5, v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/avast/android/generic/util/al;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 467
    iget-object v6, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lcom/avast/android/generic/util/al;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 469
    iget-object v7, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/avast/android/generic/ad;->l_feedback_send_device_log_desc:I

    invoke-static {v9}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 472
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/avast/android/generic/ad;->l_feedback_send_dumpsys_desc:I

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 476
    :goto_2
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->s:Lcom/avast/android/generic/i/q;

    if-eqz v5, :cond_4

    .line 477
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 478
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->s:Lcom/avast/android/generic/i/q;

    invoke-virtual {v5}, Lcom/avast/android/generic/i/q;->r()I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 480
    :cond_3
    iget-object v5, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->s:Lcom/avast/android/generic/i/q;

    invoke-virtual {v5}, Lcom/avast/android/generic/i/q;->r()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Lcom/avast/android/generic/util/al;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 482
    iget-object v6, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/avast/android/generic/ad;->l_feedback_send_community_iq_desc:I

    invoke-static {v8}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 486
    :cond_4
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 487
    iget-object v2, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->o:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/avast/android/generic/ad;->l_feedback_button_send:I

    invoke-static {v5}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v0, v1}, Lcom/avast/android/generic/util/al;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->o:Landroid/widget/Button;

    sget v1, Lcom/avast/android/generic/ad;->l_feedback_button_send:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 341
    sget v0, Lcom/avast/android/generic/x;->feedback_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SelectorRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    .line 342
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    sget v1, Lcom/avast/android/generic/ad;->l_feedback_type:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setTitle(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    sget v1, Lcom/avast/android/generic/ad;->l_feedback_type_selected:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setSubTitleWithPlaceholder(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    sget v1, Lcom/avast/android/generic/s;->feedback_types:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesNamesResId(I)V

    .line 346
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 348
    iget-object v1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setEntriesValues([I)V

    .line 349
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/SelectorRow;->getSelectedValue()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    .line 350
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->k:Lcom/avast/android/generic/ui/widget/SelectorRow;

    new-instance v1, Lcom/avast/android/generic/app/about/o;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/o;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SelectorRow;->setOnSelectedListener(Lcom/avast/android/generic/ui/widget/w;)V

    .line 356
    return-void

    .line 346
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method static synthetic e(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    new-instance v1, Lcom/avast/android/generic/app/about/p;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/p;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    .line 371
    sget v0, Lcom/avast/android/generic/x;->feedback_checkbox_ciq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 372
    sget v0, Lcom/avast/android/generic/x;->feedback_checkbox_log:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 373
    sget v0, Lcom/avast/android/generic/x;->feedback_checkbox_dumpsys:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 375
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 376
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/generic/ad;->l_feedback_send_community_iq:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/generic/ad;->l_feedback_send_community_iq_desc:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setChecked(Z)V

    .line 381
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 383
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setRowDAO(Lcom/avast/android/generic/e/e;)V

    .line 384
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/generic/ad;->l_feedback_send_device_log:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setTitle(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    sget v2, Lcom/avast/android/generic/ad;->l_feedback_send_device_log_desc:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setSubTitle(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 388
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/CheckBoxRow;->setOnChangeListener(Lcom/avast/android/generic/ui/widget/c;)V

    .line 389
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 511
    const/4 v0, 0x1

    .line 513
    iget-object v2, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 515
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v1

    .line 519
    :goto_0
    iget-object v3, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 521
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 523
    and-int/lit8 v2, v2, 0x0

    .line 525
    :cond_0
    if-nez v2, :cond_1

    .line 527
    iget-object v3, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->c:Landroid/widget/ScrollView;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 529
    :cond_1
    return v2

    :cond_2
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 397
    sget v0, Lcom/avast/android/generic/x;->feedback_button_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->o:Landroid/widget/Button;

    .line 398
    sget v0, Lcom/avast/android/generic/x;->feedback_button_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->p:Landroid/widget/Button;

    .line 399
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->o:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/generic/app/about/q;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/q;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->p:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/generic/app/about/r;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/r;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avast/android/generic/app/about/FeedbackFragment;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

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

.method static synthetic g(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->l:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->u:Landroid/app/ProgressDialog;

    .line 597
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/i/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->s:Lcom/avast/android/generic/i/q;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->m:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->n:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/generic/app/about/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->h()V

    return-void
.end method

.method static synthetic m(Lcom/avast/android/generic/app/about/FeedbackFragment;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/avast/android/generic/app/about/FeedbackFragment;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/avast/android/generic/app/about/FeedbackFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/avast/android/generic/app/about/FeedbackFragment;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/avast/android/generic/app/about/FeedbackFragment;)Lcom/avast/android/generic/app/about/u;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    return-object v0
.end method

.method static synthetic s(Lcom/avast/android/generic/app/about/FeedbackFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->k()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    sget v0, Lcom/avast/android/generic/ad;->about_feedback:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "about/feedback"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 246
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/u;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->a(Lcom/avast/android/generic/app/about/u;)V

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "community_iq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/avast/android/generic/g/a/a;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Landroid/os/Bundle;)Lcom/avast/android/generic/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->s:Lcom/avast/android/generic/i/q;

    .line 254
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    if-nez v0, :cond_2

    .line 255
    :cond_1
    new-instance v0, Lcom/avast/android/generic/app/about/t;

    invoke-direct {v0, p0, v3}, Lcom/avast/android/generic/app/about/t;-><init>(Lcom/avast/android/generic/app/about/FeedbackFragment;Lcom/avast/android/generic/app/about/m;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/about/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->d()V

    .line 259
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->setRetainInstance(Z)V

    .line 213
    if-eqz p1, :cond_0

    const-string v0, "zipped_log"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zipped_dumpsys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "zipped_log"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    .line 216
    const-string v0, "zipped_dumpsys"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    .line 218
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 222
    sget v0, Lcom/avast/android/generic/z;->fragment_feedback:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->c:Landroid/widget/ScrollView;

    .line 223
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->c:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onDestroy()V

    .line 272
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    invoke-virtual {v0}, Lcom/avast/android/generic/app/about/u;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->t:Lcom/avast/android/generic/app/about/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/about/u;->cancel(Z)Z

    .line 276
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 280
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onDetach()V

    .line 281
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/FeedbackFragment;->h()V

    .line 282
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "zipped_log"

    iget-object v1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->q:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 265
    const-string v0, "zipped_dumpsys"

    iget-object v1, p0, Lcom/avast/android/generic/app/about/FeedbackFragment;->r:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 267
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->c(Landroid/view/View;)V

    .line 231
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->d(Landroid/view/View;)V

    .line 232
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->e(Landroid/view/View;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/FeedbackFragment;->f(Landroid/view/View;)V

    .line 234
    return-void
.end method
