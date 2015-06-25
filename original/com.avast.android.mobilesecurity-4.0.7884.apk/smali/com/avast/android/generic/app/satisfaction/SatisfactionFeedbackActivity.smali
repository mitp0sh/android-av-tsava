.class public Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;
.super Lcom/avast/android/generic/ui/a;
.source "SatisfactionFeedbackActivity.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Lcom/avast/android/a/a/d;


# instance fields
.field private c:Landroid/widget/AutoCompleteTextView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

.field private k:[B

.field private l:[B

.field private m:Lcom/avast/android/generic/i/q;

.field private n:Landroid/app/ProgressDialog;

.field private o:Landroid/os/Handler;

.field private p:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a:Ljava/util/regex/Pattern;

    .line 64
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/ui/a;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Lcom/avast/android/generic/i/q;)Lcom/avast/android/generic/i/q;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->m:Lcom/avast/android/generic/i/q;

    return-object p1
.end method

.method static synthetic a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->k:[B

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->p:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->o:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/generic/app/satisfaction/f;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/generic/app/satisfaction/f;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method static synthetic b(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;[B)[B
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->l:[B

    return-object p1
.end method

.method static synthetic c(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->m()V

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/generic/app/satisfaction/e;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/satisfaction/e;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    sget v0, Lcom/avast/android/generic/ad;->msg_feedback_sent:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/c/a/a;->a:Lb/a/a/a/a/i;

    invoke-static {p0, v0, v1}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    .line 256
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->finish()V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    sget v0, Lcom/avast/android/generic/ad;->msg_feedback_failed:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/avast/android/c/a/a;->b:Lb/a/a/a/a/i;

    invoke-static {p0, v0, v1}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    goto :goto_0
.end method

.method public static call(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 115
    instance-of v0, p0, Lcom/avast/android/generic/ui/a;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Lcom/avast/android/generic/ui/a;

    const-class v0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;

    invoke-virtual {p0, v0, p1}, Lcom/avast/android/generic/ui/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->a:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    :cond_0
    sget v0, Lcom/avast/android/generic/ad;->msg_feedback_email_not_valid:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/avast/android/c/a/a;->b:Lb/a/a/a/a/i;

    invoke-static {p0, v0, v2}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    move v0, v1

    .line 197
    :cond_1
    :goto_0
    return v0

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 193
    :cond_3
    sget v2, Lcom/avast/android/generic/ad;->msg_feedback_description_missing:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/avast/android/c/a/a;->b:Lb/a/a/a/a/i;

    invoke-static {p0, v0, v2}, Lb/a/a/a/a/d;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Lb/a/a/a/a/i;)Lb/a/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/d;->b()V

    move v0, v1

    .line 195
    goto :goto_0
.end method

.method static synthetic e(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Lcom/avast/android/generic/ui/widget/CheckBoxRow;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->j:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->f()[Ljava/lang/String;

    move-result-object v0

    .line 206
    array-length v1, v0

    if-lez v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v3, Lcom/avast/android/generic/z;->dropdown_item:I

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)Lcom/avast/android/generic/i/q;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->m:Lcom/avast/android/generic/i/q;

    return-object v0
.end method

.method private f()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 224
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 225
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 227
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 228
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/generic/app/satisfaction/g;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/satisfaction/g;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 245
    return-void
.end method

.method static synthetic g(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->l:[B

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->k:[B

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n()V

    .line 268
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    .line 269
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 270
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/generic/ad;->l_feedback_sending:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 272
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->n:Landroid/app/ProgressDialog;

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lcom/avast/android/generic/z;->satisfaction_feedback_activity:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->setContentView(I)V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->o:Landroid/os/Handler;

    .line 84
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->p:Ljava/util/concurrent/Semaphore;

    .line 85
    sget v0, Lcom/avast/android/generic/x;->satisfaction_feedback_email:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->c:Landroid/widget/AutoCompleteTextView;

    .line 86
    sget v0, Lcom/avast/android/generic/x;->satisfaction_feedback_text:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->h:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/avast/android/generic/x;->satisfaction_feedback_send:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->i:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/avast/android/generic/app/satisfaction/d;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/satisfaction/d;-><init>(Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget v0, Lcom/avast/android/generic/x;->satisfaction_feedback_check_send_attachments:I

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->j:Lcom/avast/android/generic/ui/widget/CheckBoxRow;

    .line 95
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->e()V

    .line 96
    invoke-direct {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->g()V

    .line 97
    invoke-static {v3, p0, v3}, Lcom/avast/android/generic/g/a/a;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;Landroid/os/Bundle;)Lcom/avast/android/generic/i/q;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->m:Lcom/avast/android/generic/i/q;

    .line 99
    invoke-virtual {p0}, Lcom/avast/android/generic/app/satisfaction/SatisfactionFeedbackActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 102
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 103
    sget v1, Lcom/avast/android/generic/ad;->satisfaction_send_us_feedback:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method
