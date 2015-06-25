.class public Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;
.super Landroid/app/IntentService;
.source "PurchaseConfirmationService.java"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static r:Lcom/avast/android/billing/internal/licensing/ac;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:Landroid/content/Context;

.field private c:Lcom/avast/android/billing/d;

.field private d:Lcom/avast/android/billing/internal/licensing/a/b;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/billing/internal/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/avast/android/billing/internal/licensing/n;

.field private j:Lcom/avast/android/billing/internal/licensing/q;

.field private k:Ljava/lang/Integer;

.field private l:Landroid/content/Intent;

.field private m:Lcom/avast/android/billing/internal/licensing/o;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lcom/avast/android/billing/a/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->g:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->h:Ljava/lang/Object;

    .line 1395
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    const-string v0, "PurchaseConfirmationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 164
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 165
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 167
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 169
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    .line 171
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 173
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    .line 174
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->o:Z

    .line 74
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/ba;
    .locals 3

    .prologue
    .line 844
    invoke-static {}, Lcom/avast/android/billing/a/ba;->G()Lcom/avast/android/billing/a/bc;

    move-result-object v0

    .line 846
    invoke-virtual {v0, p3}, Lcom/avast/android/billing/a/bc;->h(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 847
    invoke-virtual {v0, p4}, Lcom/avast/android/billing/a/bc;->i(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 849
    invoke-interface {p1}, Lcom/avast/android/billing/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 850
    invoke-interface {p1}, Lcom/avast/android/billing/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    invoke-interface {p1}, Lcom/avast/android/billing/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 852
    invoke-interface {p1}, Lcom/avast/android/billing/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 855
    :cond_0
    invoke-virtual {v0, p5}, Lcom/avast/android/billing/a/bc;->a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/bc;

    .line 856
    invoke-virtual {v0, p2}, Lcom/avast/android/billing/a/bc;->d(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 858
    invoke-interface {p1}, Lcom/avast/android/billing/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 859
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 860
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->f(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 863
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 866
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->g(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 869
    :cond_2
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->a(Landroid/content/Context;)I

    move-result v1

    .line 870
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->a(I)Lcom/avast/android/billing/a/bc;

    .line 873
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 874
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 875
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->e(Ljava/lang/String;)Lcom/avast/android/billing/a/bc;

    .line 877
    :cond_3
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->c(Landroid/content/Context;)I

    move-result v1

    .line 878
    invoke-virtual {v0, v1}, Lcom/avast/android/billing/a/bc;->b(I)Lcom/avast/android/billing/a/bc;

    .line 880
    invoke-virtual {v0}, Lcom/avast/android/billing/a/bc;->c()Lcom/avast/android/billing/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/avast/android/billing/internal/a/b;",
            ">;",
            "Lcom/avast/android/billing/d;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/avast/android/billing/a/by;",
            ")",
            "Lcom/avast/android/billing/a/q;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 774
    invoke-static {}, Lcom/avast/android/billing/a/q;->V()Lcom/avast/android/billing/a/s;

    move-result-object v1

    .line 775
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/a/b;

    .line 776
    invoke-static {}, Lcom/avast/android/billing/a/g;->j()Lcom/avast/android/billing/a/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/billing/a/i;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/avast/android/billing/a/i;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/i;

    move-result-object v3

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/avast/android/billing/a/i;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/i;->c()Lcom/avast/android/billing/a/g;

    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/g;)Lcom/avast/android/billing/a/s;

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface {p2}, Lcom/avast/android/billing/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 784
    invoke-interface {p2}, Lcom/avast/android/billing/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-interface {p2}, Lcom/avast/android/billing/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 786
    invoke-interface {p2}, Lcom/avast/android/billing/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->c(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 789
    :cond_1
    invoke-virtual {v1, p5}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/s;

    .line 790
    invoke-virtual {v1, p4}, Lcom/avast/android/billing/a/s;->d(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 791
    invoke-virtual {v1, v5}, Lcom/avast/android/billing/a/s;->a(Z)Lcom/avast/android/billing/a/s;

    .line 792
    invoke-virtual {v1, v5}, Lcom/avast/android/billing/a/s;->b(Z)Lcom/avast/android/billing/a/s;

    .line 794
    invoke-interface {p2}, Lcom/avast/android/billing/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 796
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->g(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 797
    invoke-static {}, Lcom/avast/android/billing/a/t;->h()Lcom/avast/android/billing/a/v;

    move-result-object v2

    const-string v3, "uniqueInstallationIdentifier"

    invoke-virtual {v2, v3}, Lcom/avast/android/billing/a/v;->a(Ljava/lang/String;)Lcom/avast/android/billing/a/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/avast/android/billing/a/v;->b(Ljava/lang/String;)Lcom/avast/android/billing/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/billing/a/v;->c()Lcom/avast/android/billing/a/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->a(Lcom/avast/android/billing/a/t;)Lcom/avast/android/billing/a/s;

    .line 803
    :cond_2
    if-eqz p3, :cond_5

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/billing/a/s;->a(J)Lcom/avast/android/billing/a/s;

    .line 806
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 809
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->e(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 812
    :cond_3
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->a(Landroid/content/Context;)I

    move-result v0

    .line 813
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->c(I)Lcom/avast/android/billing/a/s;

    .line 816
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 818
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->f(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 820
    :cond_4
    invoke-static {p0}, Lcom/avast/android/billing/internal/util/k;->c(Landroid/content/Context;)I

    move-result v0

    .line 821
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->d(I)Lcom/avast/android/billing/a/s;

    .line 824
    :cond_5
    invoke-static {}, Lcom/avast/android/billing/internal/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 826
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->h(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 828
    :cond_6
    invoke-static {}, Lcom/avast/android/billing/internal/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 830
    invoke-virtual {v1, v0}, Lcom/avast/android/billing/a/s;->i(Ljava/lang/String;)Lcom/avast/android/billing/a/s;

    .line 834
    :cond_7
    invoke-virtual {v1}, Lcom/avast/android/billing/a/s;->c()Lcom/avast/android/billing/a/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)Lcom/avast/android/billing/internal/licensing/a/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/avast/android/billing/internal/util/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0xff

    const/4 v3, -0x1

    .line 1398
    const-string v0, "toolGroupIdentifier"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1399
    if-ne v0, v3, :cond_1

    .line 1599
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1402
    :cond_1
    invoke-static {}, Lcom/avast/android/billing/a/by;->values()[Lcom/avast/android/billing/a/by;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1407
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v1

    .line 1408
    invoke-static {}, Lcom/avast/android/billing/a/by;->values()[Lcom/avast/android/billing/a/by;

    move-result-object v2

    aget-object v0, v2, v0

    .line 1409
    invoke-interface {v1}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1412
    const-string v0, "state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1413
    if-eq v0, v3, :cond_0

    .line 1416
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/q;->values()[Lcom/avast/android/billing/internal/licensing/q;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1418
    sget-object v1, Lcom/avast/android/billing/internal/licensing/m;->d:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1596
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1421
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->c:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1426
    :pswitch_2
    const-string v0, "reason"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1427
    if-ne v0, v3, :cond_2

    .line 1429
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1433
    :cond_2
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/n;->values()[Lcom/avast/android/billing/internal/licensing/n;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1435
    sget-object v1, Lcom/avast/android/billing/internal/licensing/m;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1441
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1438
    :pswitch_4
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1445
    :pswitch_5
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1448
    :pswitch_6
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1451
    :pswitch_7
    const-string v0, "gPlayErrorCode"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1452
    if-ne v0, v3, :cond_3

    .line 1454
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1458
    :cond_3
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    .line 1461
    :pswitch_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gPlayErrorIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 1462
    if-nez v0, :cond_4

    .line 1464
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1468
    :cond_4
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1471
    :pswitch_9
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1474
    :pswitch_a
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1477
    :pswitch_b
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1480
    :pswitch_c
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1483
    :pswitch_d
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1486
    :pswitch_e
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1489
    :pswitch_f
    const-string v0, "rowState"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1490
    if-ne v0, v3, :cond_5

    .line 1492
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1496
    :cond_5
    const-string v1, "reasonSub"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1497
    if-eq v1, v3, :cond_6

    .line 1499
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/n;->values()[Lcom/avast/android/billing/internal/licensing/n;

    move-result-object v2

    aget-object v1, v2, v1

    .line 1500
    sget-object v2, Lcom/avast/android/billing/internal/licensing/m;->a:[I

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_2

    .line 1532
    :pswitch_10
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    .line 1537
    :cond_6
    :goto_1
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/ac;->values()[Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    aget-object v0, v1, v0

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1502
    :pswitch_11
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1505
    :pswitch_12
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1508
    :pswitch_13
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1511
    :pswitch_14
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1514
    :pswitch_15
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1517
    :pswitch_16
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1520
    :pswitch_17
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1523
    :pswitch_18
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1526
    :pswitch_19
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1529
    :pswitch_1a
    sget-object v1, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_1

    .line 1540
    :pswitch_1b
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1543
    :pswitch_1c
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1546
    :pswitch_1d
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1549
    :pswitch_1e
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1552
    :pswitch_1f
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1555
    :pswitch_20
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1558
    :pswitch_21
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1561
    :pswitch_22
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1566
    :pswitch_23
    const-string v0, "expirationDate"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1567
    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 1569
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1573
    :cond_7
    const-string v0, "rowState"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1574
    if-ne v0, v3, :cond_8

    .line 1576
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1580
    :cond_8
    const-string v1, "sku"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1581
    if-nez v1, :cond_9

    .line 1583
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1587
    :cond_9
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/ac;->values()[Lcom/avast/android/billing/internal/licensing/ac;

    move-result-object v1

    aget-object v0, v1, v0

    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1590
    :pswitch_24
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1592
    if-eqz v0, :cond_a

    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    .line 1593
    :goto_2
    sput-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto/16 :goto_0

    .line 1592
    :cond_a
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_2

    .line 1418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 1435
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_9
        :pswitch_22
    .end packed-switch

    .line 1500
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_18
        :pswitch_10
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/billing/d;)V
    .locals 26

    .prologue
    .line 1631
    invoke-static/range {p0 .. p0}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;)V

    .line 1633
    const/4 v3, 0x0

    .line 1636
    :try_start_0
    new-instance v2, Lcom/avast/android/billing/internal/database/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1638
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/database/e;->a()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 1641
    if-eqz v8, :cond_4

    .line 1642
    const/4 v2, 0x0

    .line 1643
    const-wide/16 v4, 0x0

    .line 1644
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1646
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1651
    const/4 v6, 0x0

    .line 1652
    const/4 v7, 0x0

    .line 1654
    const-string v3, "productId"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 1655
    const-string v3, "next_check_date"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 1656
    const-string v3, "confirmed"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 1657
    const-string v3, "validity"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 1658
    const-string v3, "expire_date"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 1659
    const-string v3, "subscription"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move v9, v6

    move-wide v10, v4

    move v12, v2

    .line 1663
    :goto_0
    const/4 v2, 0x0

    .line 1664
    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1665
    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v6, v2

    .line 1667
    :goto_1
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    move v5, v2

    .line 1668
    :goto_2
    const/4 v2, 0x0

    .line 1669
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1670
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v2

    .line 1673
    :goto_4
    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1675
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 1676
    :goto_5
    if-eqz v5, :cond_1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v2, v22, v24

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v2, v22, v14

    if-gez v2, :cond_9

    :cond_1
    const/4 v2, 0x1

    .line 1678
    :goto_6
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 1680
    :goto_7
    if-nez v2, :cond_10

    .line 1681
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1683
    const/4 v2, 0x1

    .line 1685
    const-string v3, "trial"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1686
    if-eqz v12, :cond_2

    if-eqz v7, :cond_2

    .line 1687
    const-string v4, "trial"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1689
    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 1690
    const/4 v2, 0x0

    .line 1693
    :cond_2
    if-eqz v2, :cond_10

    .line 1694
    const/4 v12, 0x1

    .line 1696
    move/from16 v0, v20

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1698
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v4, v2

    .line 1699
    :goto_8
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-eqz v2, :cond_c

    cmp-long v2, v6, v10

    if-lez v2, :cond_c

    const/4 v2, 0x1

    move v3, v2

    .line 1701
    :goto_9
    move/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_d

    move/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    .line 1704
    :goto_a
    if-nez v4, :cond_3

    if-eqz v3, :cond_14

    :cond_3
    move-wide v4, v6

    move v6, v2

    move-object v7, v13

    move v2, v12

    .line 1709
    :goto_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1712
    if-eqz v2, :cond_e

    .line 1713
    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/avast/android/billing/d;->a(ZJZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1724
    :cond_4
    :goto_c
    if-eqz v8, :cond_5

    .line 1725
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1727
    :cond_5
    :goto_d
    return-void

    .line 1667
    :cond_6
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_2

    .line 1670
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1675
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_5

    .line 1676
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 1678
    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    .line 1698
    :cond_b
    const/4 v2, 0x0

    move v4, v2

    goto :goto_8

    .line 1699
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto :goto_9

    .line 1701
    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 1716
    :cond_e
    const/4 v3, 0x0

    const-wide/16 v4, -0x2

    const/4 v6, 0x0

    :try_start_2
    const-string v7, ""

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/avast/android/billing/d;->a(ZJZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    .line 1720
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 1721
    :goto_e
    :try_start_3
    const-string v4, "AvastGenericLic"

    const-string v5, "Can not post initialize settings"

    invoke-static {v4, v5, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1724
    if-eqz v3, :cond_5

    .line 1725
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 1724
    :catchall_0
    move-exception v2

    move-object v8, v3

    :goto_f
    if-eqz v8, :cond_f

    .line 1725
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    .line 1724
    :catchall_1
    move-exception v2

    goto :goto_f

    :catchall_2
    move-exception v2

    move-object v8, v3

    goto :goto_f

    .line 1720
    :catch_1
    move-exception v2

    goto :goto_e

    :cond_10
    move v6, v9

    move-wide v4, v10

    move v2, v12

    goto :goto_b

    :cond_11
    move-object v4, v2

    goto/16 :goto_4

    :cond_12
    move-object v6, v2

    goto/16 :goto_1

    :cond_13
    move v9, v6

    move-wide v10, v4

    move v12, v2

    goto/16 :goto_0

    :cond_14
    move-object v7, v13

    move v6, v2

    move-wide v4, v10

    move v2, v12

    goto :goto_b
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/avast/android/billing/internal/c/a;)V
    .locals 1

    .prologue
    .line 1323
    invoke-static {p1}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    if-nez p0, :cond_0

    .line 1326
    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object p0

    .line 1329
    :cond_0
    new-instance v0, Lcom/avast/android/billing/internal/database/e;

    invoke-direct {v0, p1, p0}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1330
    invoke-virtual {v0, p1}, Lcom/avast/android/billing/internal/database/e;->c(Landroid/content/Context;)V

    .line 1332
    invoke-static {p1}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;)V

    .line 1334
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1347
    if-nez p1, :cond_0

    .line 1348
    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object p1

    .line 1350
    :cond_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v2

    .line 1354
    invoke-interface {v2}, Lcom/avast/android/billing/d;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1357
    invoke-static {p0, p1, v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/billing/d;)V

    .line 1360
    :cond_1
    invoke-interface {v2}, Lcom/avast/android/billing/d;->l()J

    move-result-wide v4

    .line 1362
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3

    move v2, v0

    .line 1363
    :goto_0
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 1392
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 1362
    goto :goto_0

    .line 1368
    :cond_4
    const-wide v2, 0x9fa52400L

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    move v2, v0

    .line 1369
    :goto_2
    if-eqz v2, :cond_5

    if-nez p2, :cond_2

    .line 1373
    :cond_5
    new-instance v2, Lcom/avast/android/billing/internal/database/e;

    invoke-direct {v2, p0, p1}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1375
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/database/e;->b()Z

    move-result v3

    .line 1376
    if-nez v3, :cond_2

    .line 1382
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/database/e;->c()Z

    move-result v2

    .line 1383
    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_6
    move v2, v1

    .line 1368
    goto :goto_2
.end method

.method static synthetic b(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/util/j;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "forced"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/avast/android/billing/internal/util/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/avast/android/billing/internal/licensing/ac;
    .locals 2

    .prologue
    .line 1602
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1604
    if-eqz v0, :cond_0

    .line 1605
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    .line 1608
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1745
    sget-object v4, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 1746
    :try_start_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v5

    .line 1747
    invoke-interface {v5}, Lcom/avast/android/billing/d;->s()J

    move-result-wide v0

    .line 1749
    invoke-static {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1752
    :try_start_1
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v6

    .line 1753
    if-eqz v6, :cond_6

    .line 1756
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1757
    if-eqz v6, :cond_8

    .line 1758
    const-string v7, "com.avast.android.mobilesecurity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    .line 1770
    :goto_0
    if-gtz v2, :cond_4

    .line 1771
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1802
    :goto_1
    return-void

    .line 1760
    :cond_0
    :try_start_3
    const-string v2, "com.avast.android.antitheft"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.avast.android.at_play"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1762
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 1763
    :cond_2
    const-string v2, "com.avast.android.backup"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1764
    const/4 v2, 0x3

    goto :goto_0

    .line 1765
    :cond_3
    const-string v2, "com.avast.android.vpn"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1766
    const/4 v2, 0x4

    goto :goto_0

    .line 1773
    :cond_4
    invoke-static {p0}, Lcom/avast/android/billing/k;->b(Landroid/content/Context;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v6

    .line 1774
    cmp-long v3, v6, v10

    if-gez v3, :cond_5

    .line 1775
    :try_start_4
    monitor-exit v4

    goto :goto_1

    .line 1801
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1778
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1779
    const v0, 0xdbba0

    mul-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, v6

    move-wide v2, v0

    .line 1783
    :goto_2
    cmp-long v0, v2, v10

    if-lez v0, :cond_6

    .line 1784
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1785
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/avast/android/billing/internal/util/j;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    const-string v1, "background"

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1789
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v1, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1790
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1791
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1793
    invoke-interface {v5, v2, v3}, Lcom/avast/android/billing/d;->a(J)V

    .line 1795
    const-string v0, "AvastGenericLic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduled license reconfirmation to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1801
    :cond_6
    :goto_3
    :try_start_6
    monitor-exit v4

    goto/16 :goto_1

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not schedule license reconfirmation"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_7
    move-wide v2, v0

    goto :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/util/j;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "background"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 330
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 331
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba0

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 335
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1820
    sget-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 1822
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1823
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avast/android/billing/internal/util/j;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    const-string v2, "background"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1827
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1828
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1829
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1831
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 1832
    invoke-interface {v0}, Lcom/avast/android/billing/d;->t()V

    .line 1834
    const-string v0, "AvastGenericLic"

    const-string v2, "Unscheduled license reconfirmation"

    invoke-static {v0, v2}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1838
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 1839
    return-void

    .line 1835
    :catch_0
    move-exception v0

    .line 1836
    const-string v2, "AvastGenericLic"

    const-string v3, "Can not unschedule license reconfirmation"

    invoke-static {v2, v3, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1838
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/avast/android/billing/internal/util/j;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "background"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 347
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 348
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 349
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lcom/avast/android/billing/internal/licensing/q;->a:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/q;)V

    .line 427
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a()V

    .line 428
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    .line 475
    :goto_0
    return-void

    .line 431
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->h()V

    .line 432
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 437
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b()V

    .line 438
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 441
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m()V

    .line 442
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 445
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k()V

    .line 446
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 451
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c()V

    .line 452
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 455
    :cond_5
    :try_start_6
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n()V

    .line 456
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_6

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 459
    :cond_6
    :try_start_7
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->o()V

    .line 460
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_7

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_0

    .line 464
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/avast/android/billing/d;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    .line 474
    :goto_1
    sget-object v0, Lcom/avast/android/billing/internal/licensing/q;->b:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/q;)V

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :try_start_9
    const-string v1, "Issue in PCS"

    invoke-static {v1, v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l()V

    throw v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 498
    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->e:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;I)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/a/a;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    .line 513
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    :cond_0
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->g:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not get auth token"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->e:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/f;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;I)V

    goto :goto_0

    .line 522
    :catch_1
    move-exception v0

    .line 523
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not get auth token"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    :try_start_1
    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->f:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/g;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 528
    :catch_2
    move-exception v0

    .line 531
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->v:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_0

    .line 533
    :catch_3
    move-exception v0

    .line 534
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not get auth token"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->h:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_0

    .line 537
    :catch_4
    move-exception v0

    .line 538
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not get auth token"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->i:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_0

    .line 541
    :catch_5
    move-exception v0

    .line 542
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not get auth token"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->h:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/a/a;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string v1, "AvastGenericLic"

    const-string v2, "Can not invalidate auth tokens"

    invoke-static {v1, v2, v0}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 573
    const-string v0, "AvastGenericLic"

    const-string v1, "Binding billing service."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/b;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    .line 576
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v1, Lcom/avast/android/billing/internal/licensing/k;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/internal/licensing/k;-><init>(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/i;)V

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    :cond_1
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->b:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    .line 598
    :cond_2
    :goto_0
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 589
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->b:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 624
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 636
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;)V

    .line 638
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 644
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i()V

    .line 645
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    if-eqz v0, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-static/range {v0 .. v5}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;

    move-result-object v0

    .line 660
    :try_start_0
    new-instance v1, Lcom/avast/android/billing/internal/database/e;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 669
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;Lcom/avast/android/billing/a/q;)Lcom/avast/android/billing/a/ag;

    move-result-object v2

    .line 675
    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->k()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 679
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v3}, Lcom/avast/android/billing/d;->j()Ljava/lang/String;

    move-result-object v3

    .line 681
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 682
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v3, v0}, Lcom/avast/android/billing/d;->a(Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/d;)V

    .line 692
    :cond_2
    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 693
    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->p:J

    .line 697
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ak;

    .line 699
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ak;->e()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Lcom/avast/android/billing/a/ak;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 748
    :catch_0
    move-exception v0

    .line 749
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto/16 :goto_0

    .line 705
    :cond_3
    :try_start_1
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->k:Lcom/avast/android/billing/internal/licensing/n;

    .line 706
    sget-object v1, Lcom/avast/android/billing/internal/licensing/m;->b:[I

    invoke-virtual {v2}, Lcom/avast/android/billing/a/ag;->i()Lcom/avast/android/billing/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/billing/a/o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 746
    :goto_2
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto/16 :goto_0

    .line 708
    :pswitch_0
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->l:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 711
    :pswitch_1
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->m:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 714
    :pswitch_2
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->n:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 717
    :pswitch_3
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->p:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 720
    :pswitch_4
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->q:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 723
    :pswitch_5
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->o:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 726
    :pswitch_6
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->r:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 729
    :pswitch_7
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->g:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 732
    :pswitch_8
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->t:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 735
    :pswitch_9
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->u:Lcom/avast/android/billing/internal/licensing/n;

    goto :goto_2

    .line 738
    :pswitch_a
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    .line 742
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private n()V
    .locals 6

    .prologue
    .line 889
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/b;->a(ZLjava/util/List;Ljava/util/List;)Lcom/avast/android/billing/internal/licensing/a/k;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/k;->a()Ljava/util/List;

    move-result-object v0

    .line 894
    new-instance v1, Lcom/avast/android/billing/internal/database/e;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/internal/licensing/a/m;

    .line 898
    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/m;->b()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/m;Ljava/lang/Long;Z)Z

    move-result v3

    .line 899
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/m;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/billing/internal/licensing/a/m;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 901
    const-string v3, "AvastGenericLic"

    const-string v4, "Consuming cancelled purchase."

    invoke-static {v3, v4}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d:Lcom/avast/android/billing/internal/licensing/a/b;

    new-instance v4, Lcom/avast/android/billing/internal/licensing/l;

    invoke-direct {v4, p0}, Lcom/avast/android/billing/internal/licensing/l;-><init>(Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;)V

    invoke-virtual {v3, v0, v4}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/m;Lcom/avast/android/billing/internal/licensing/a/f;)V
    :try_end_0
    .catch Lcom/avast/android/billing/internal/licensing/a/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 916
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/avast/android/billing/internal/licensing/a/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    .line 923
    const-string v0, "AvastGenericLic"

    const-string v1, "Error restoring purchases."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    .line 930
    :cond_1
    :goto_1
    return-void

    .line 928
    :cond_2
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->b:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_1
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 936
    const-string v0, "AvastGenericLic"

    const-string v1, "Validating licenses."

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 943
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i()V

    .line 944
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    if-eqz v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->p()Lcom/avast/android/billing/internal/licensing/o;

    move-result-object v0

    .line 950
    sget-object v1, Lcom/avast/android/billing/internal/licensing/m;->c:[I

    iget-object v2, v0, Lcom/avast/android/billing/internal/licensing/o;->a:Lcom/avast/android/billing/internal/licensing/p;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/p;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 953
    :pswitch_0
    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->j:Lcom/avast/android/billing/internal/licensing/n;

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 954
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 955
    sget-object v0, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 956
    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 957
    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    goto :goto_0

    .line 960
    :pswitch_1
    sget-object v1, Lcom/avast/android/billing/internal/licensing/n;->j:Lcom/avast/android/billing/internal/licensing/n;

    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 961
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 962
    sget-object v0, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 963
    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 964
    iput-object v3, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    goto :goto_0

    .line 950
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()Lcom/avast/android/billing/internal/licensing/o;
    .locals 49

    .prologue
    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/avast/android/billing/internal/database/e;->a(Landroid/content/Context;)V

    .line 981
    new-instance v2, Lcom/avast/android/billing/internal/licensing/o;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/p;->b:Lcom/avast/android/billing/internal/licensing/p;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/avast/android/billing/internal/licensing/o;-><init>(Lcom/avast/android/billing/internal/licensing/p;JLcom/avast/android/billing/internal/licensing/ac;Lcom/avast/android/billing/internal/licensing/n;ZLjava/lang/String;)V

    .line 983
    new-instance v26, Lcom/avast/android/billing/internal/database/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v4}, Lcom/avast/android/billing/internal/database/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 986
    const/4 v3, 0x0

    .line 988
    const/4 v12, 0x0

    .line 989
    const-wide/16 v10, 0x0

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v5, 0x1

    .line 993
    const/4 v4, 0x0

    .line 994
    const/4 v8, 0x1

    .line 995
    const/4 v9, 0x0

    .line 997
    const/4 v13, 0x0

    .line 1001
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Lcom/avast/android/billing/internal/database/e;->a()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    .line 1003
    if-eqz v19, :cond_2c

    .line 1004
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 1007
    const-string v2, "order_id"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 1008
    const-string v2, "productId"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 1009
    const-string v2, "token"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 1010
    const-string v2, "signedData"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 1011
    const-string v2, "signature"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 1012
    const-string v2, "next_check_date"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 1013
    const-string v2, "confirmed"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    .line 1014
    const-string v2, "validity"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 1015
    const-string v2, "expire_date"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    .line 1016
    const-string v2, "state"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    .line 1017
    const-string v2, "subscription"

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 1019
    const/4 v2, 0x0

    move/from16 v24, v2

    move/from16 v25, v5

    move v14, v6

    move v15, v7

    move-wide/from16 v16, v10

    move/from16 v18, v12

    move-object v11, v9

    move v12, v8

    move-object v5, v13

    move-object v13, v4

    .line 1022
    :goto_0
    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    .line 1023
    move-object/from16 v0, v19

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 1024
    const/4 v2, 0x0

    .line 1025
    move-object/from16 v0, v19

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_28

    .line 1026
    move-object/from16 v0, v19

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v23, v2

    .line 1028
    :goto_1
    move-object/from16 v0, v19

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    move v7, v2

    .line 1029
    :goto_2
    const/4 v2, 0x0

    .line 1030
    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_27

    .line 1031
    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v2

    .line 1033
    :goto_4
    invoke-static {}, Lcom/avast/android/billing/internal/licensing/a/n;->values()[Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v2

    move-object/from16 v0, v19

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v8, v2, v3

    .line 1035
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v4, v2

    .line 1036
    :goto_5
    if-nez v6, :cond_a

    const/4 v2, 0x1

    move v3, v2

    .line 1037
    :goto_6
    if-eqz v7, :cond_0

    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    const-wide/16 v44, -0x1

    cmp-long v2, v42, v44

    if-eqz v2, :cond_b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    cmp-long v2, v42, v28

    if-gez v2, :cond_b

    :cond_0
    const/4 v2, 0x1

    .line 1039
    :goto_7
    if-nez v3, :cond_1

    if-eqz v2, :cond_c

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 1041
    :goto_8
    sget-object v2, Lcom/avast/android/billing/internal/licensing/a/n;->b:Lcom/avast/android/billing/internal/licensing/a/n;

    if-eq v8, v2, :cond_2

    sget-object v2, Lcom/avast/android/billing/internal/licensing/a/n;->c:Lcom/avast/android/billing/internal/licensing/a/n;

    if-ne v8, v2, :cond_d

    :cond_2
    const/4 v2, 0x1

    move/from16 v22, v2

    .line 1043
    :goto_9
    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->o:Z

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-nez v22, :cond_14

    .line 1045
    :cond_3
    if-nez v5, :cond_26

    .line 1046
    invoke-static {}, Lcom/avast/android/billing/internal/b;->b()Lcom/avast/android/billing/internal/b/e;

    move-result-object v2

    move-object/from16 v21, v2

    .line 1049
    :goto_a
    move-object/from16 v0, v19

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/a/n;->a(I)Lcom/avast/android/billing/internal/licensing/a/n;

    move-result-object v10

    .line 1051
    move-object/from16 v0, v19

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v19

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v19

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-static/range {v2 .. v7}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Ljava/util/Set;Lcom/avast/android/billing/d;ZLjava/lang/String;Lcom/avast/android/billing/a/by;)Lcom/avast/android/billing/a/q;

    move-result-object v9

    move-object/from16 v2, v21

    move-object/from16 v3, v40

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    invoke-interface/range {v2 .. v10}, Lcom/avast/android/billing/internal/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/billing/a/q;Lcom/avast/android/billing/internal/licensing/a/n;)Lcom/avast/android/billing/internal/b/f;

    move-result-object v7

    .line 1068
    if-eqz v7, :cond_e

    iget-object v2, v7, Lcom/avast/android/billing/internal/b/f;->d:Lcom/avast/android/billing/a/o;

    if-eqz v2, :cond_e

    .line 1070
    const/4 v3, 0x1

    .line 1072
    sget-object v2, Lcom/avast/android/billing/internal/licensing/m;->b:[I

    iget-object v4, v7, Lcom/avast/android/billing/internal/b/f;->d:Lcom/avast/android/billing/a/o;

    invoke-virtual {v4}, Lcom/avast/android/billing/a/o;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v2, v13

    .line 1118
    :goto_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1119
    const-string v5, "validity"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1120
    const-string v5, "confirmed"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1121
    const-string v5, "timestamp"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1123
    move-object/from16 v0, v26

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v4}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    move-object v4, v2

    move v5, v3

    move v6, v15

    move-wide/from16 v8, v16

    move/from16 v7, v18

    move v3, v12

    move-object v2, v11

    :goto_c
    move-object/from16 v12, v21

    move-object v10, v4

    move v4, v6

    move/from16 v46, v5

    move v5, v7

    move-wide v6, v8

    move v8, v3

    move-object v9, v2

    move/from16 v3, v46

    .line 1202
    :goto_d
    if-nez v22, :cond_2a

    .line 1203
    const/16 v25, 0x0

    move/from16 v11, v24

    move/from16 v2, v25

    .line 1204
    :goto_e
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v11, :cond_29

    :cond_4
    move/from16 v46, v4

    move-wide/from16 v47, v6

    move/from16 v6, v46

    move v7, v5

    move-wide/from16 v4, v47

    .line 1208
    :goto_f
    if-eqz v7, :cond_1a

    .line 1209
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f()V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v2}, Lcom/avast/android/billing/d;->m()V

    .line 1212
    new-instance v2, Lcom/avast/android/billing/internal/licensing/o;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/p;->a:Lcom/avast/android/billing/internal/licensing/p;

    sget-object v6, Lcom/avast/android/billing/internal/licensing/ac;->a:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/avast/android/billing/internal/licensing/o;-><init>(Lcom/avast/android/billing/internal/licensing/p;JLcom/avast/android/billing/internal/licensing/ac;Lcom/avast/android/billing/internal/licensing/n;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v10

    move-object v9, v2

    .line 1236
    :goto_10
    if-eqz v19, :cond_5

    .line 1237
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1240
    :cond_5
    const/4 v3, 0x0

    .line 1242
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v2

    .line 1244
    sget-object v4, Lcom/avast/android/billing/internal/licensing/m;->c:[I

    iget-object v5, v9, Lcom/avast/android/billing/internal/licensing/o;->a:Lcom/avast/android/billing/internal/licensing/p;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/p;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    .line 1302
    :goto_11
    if-eqz v3, :cond_6

    .line 1303
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q()V

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v2}, Lcom/avast/android/billing/d;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1306
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->r()V

    .line 1310
    :cond_6
    return-object v9

    .line 1028
    :cond_7
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_2

    .line 1031
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1035
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    .line 1036
    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_6

    .line 1037
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1039
    :cond_c
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_8

    .line 1041
    :cond_d
    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_9

    .line 1074
    :pswitch_0
    :try_start_2
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->l:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1077
    :pswitch_1
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->m:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1080
    :pswitch_2
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->n:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1083
    :pswitch_3
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->p:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1086
    :pswitch_4
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->q:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1089
    :pswitch_5
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->o:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1092
    :pswitch_6
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->r:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1095
    :pswitch_7
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->g:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1098
    :pswitch_8
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->u:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1101
    :pswitch_9
    sget-object v2, Lcom/avast/android/billing/internal/licensing/n;->t:Lcom/avast/android/billing/internal/licensing/n;

    goto/16 :goto_b

    .line 1104
    :pswitch_a
    sget-object v10, Lcom/avast/android/billing/internal/licensing/n;->c:Lcom/avast/android/billing/internal/licensing/n;

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j()V

    .line 1108
    const/4 v3, 0x0

    .line 1109
    const/4 v4, 0x1

    .line 1111
    const/16 v24, 0x1

    move-object v9, v11

    move v8, v12

    move/from16 v2, v25

    move-wide/from16 v6, v16

    move/from16 v5, v18

    move-object/from16 v12, v21

    move/from16 v11, v24

    .line 1113
    goto/16 :goto_e

    .line 1126
    :cond_e
    if-eqz v7, :cond_13

    .line 1128
    if-nez v22, :cond_25

    .line 1130
    iget-boolean v2, v7, Lcom/avast/android/billing/internal/b/f;->a:Z

    if-eqz v2, :cond_25

    .line 1132
    const/4 v2, 0x1

    .line 1134
    const-string v3, "trial"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1135
    if-eqz v18, :cond_f

    if-eqz v11, :cond_f

    .line 1136
    const-string v4, "trial"

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1138
    if-nez v4, :cond_f

    if-eqz v3, :cond_f

    .line 1139
    const/4 v2, 0x0

    .line 1142
    :cond_f
    if-eqz v2, :cond_25

    .line 1143
    const/16 v18, 0x1

    .line 1145
    iget-wide v2, v7, Lcom/avast/android/billing/internal/b/f;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    const/4 v2, 0x1

    move v3, v2

    .line 1146
    :goto_12
    const-wide/16 v4, -0x1

    cmp-long v2, v16, v4

    if-eqz v2, :cond_12

    iget-wide v4, v7, Lcom/avast/android/billing/internal/b/f;->b:J

    cmp-long v2, v4, v16

    if-lez v2, :cond_12

    const/4 v2, 0x1

    .line 1148
    :goto_13
    iget-boolean v12, v7, Lcom/avast/android/billing/internal/b/f;->e:Z

    .line 1151
    if-nez v3, :cond_10

    if-eqz v2, :cond_24

    .line 1152
    :cond_10
    iget-wide v0, v7, Lcom/avast/android/billing/internal/b/f;->b:J

    move-wide/from16 v16, v0

    move-object/from16 v2, v20

    move v3, v12

    move-wide/from16 v4, v16

    move/from16 v6, v18

    .line 1157
    :goto_14
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1158
    const-string v9, "validity"

    iget-boolean v10, v7, Lcom/avast/android/billing/internal/b/f;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1159
    const-string v9, "next_check_date"

    iget-wide v10, v7, Lcom/avast/android/billing/internal/b/f;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1160
    const-string v9, "expire_date"

    iget-wide v10, v7, Lcom/avast/android/billing/internal/b/f;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1161
    const-string v9, "confirmed"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1162
    const-string v9, "subscription"

    iget-boolean v7, v7, Lcom/avast/android/billing/internal/b/f;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1163
    const-string v7, "timestamp"

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1165
    move-object/from16 v0, v26

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v8}, Lcom/avast/android/billing/internal/database/e;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    move-wide v8, v4

    move v7, v6

    move v6, v15

    move-object v4, v13

    move v5, v14

    .line 1166
    goto/16 :goto_c

    .line 1145
    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto :goto_12

    .line 1146
    :cond_12
    const/4 v2, 0x0

    goto :goto_13

    .line 1168
    :cond_13
    const/4 v2, 0x1

    move v3, v12

    move-object v4, v13

    move v5, v14

    move v6, v2

    move-wide/from16 v8, v16

    move/from16 v7, v18

    move-object v2, v11

    goto/16 :goto_c

    .line 1173
    :cond_14
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v22, :cond_23

    .line 1175
    const/4 v2, 0x1

    .line 1177
    const-string v3, "trial"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 1178
    if-eqz v18, :cond_15

    if-eqz v11, :cond_15

    .line 1179
    const-string v4, "trial"

    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1181
    if-nez v4, :cond_15

    if-eqz v3, :cond_15

    .line 1182
    const/4 v2, 0x0

    .line 1185
    :cond_15
    if-eqz v2, :cond_23

    .line 1186
    const/16 v18, 0x1

    .line 1188
    move-object/from16 v0, v19

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1190
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    move v4, v2

    .line 1191
    :goto_15
    const-wide/16 v2, -0x1

    cmp-long v2, v16, v2

    if-eqz v2, :cond_18

    cmp-long v2, v6, v16

    if-lez v2, :cond_18

    const/4 v2, 0x1

    move v3, v2

    .line 1193
    :goto_16
    move-object/from16 v0, v19

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v0, v19

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_19

    const/4 v2, 0x1

    .line 1196
    :goto_17
    if-nez v4, :cond_16

    if-eqz v3, :cond_22

    :cond_16
    move-object v12, v5

    move-object/from16 v9, v20

    move v8, v2

    move-object v10, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v18

    .line 1197
    goto/16 :goto_d

    .line 1190
    :cond_17
    const/4 v2, 0x0

    move v4, v2

    goto :goto_15

    .line 1191
    :cond_18
    const/4 v2, 0x0

    move v3, v2

    goto :goto_16

    .line 1193
    :cond_19
    const/4 v2, 0x0

    goto :goto_17

    .line 1215
    :cond_1a
    if-eqz v6, :cond_1b

    .line 1216
    new-instance v2, Lcom/avast/android/billing/internal/licensing/o;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/p;->c:Lcom/avast/android/billing/internal/licensing/p;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/avast/android/billing/internal/licensing/ac;->b:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/avast/android/billing/internal/licensing/o;-><init>(Lcom/avast/android/billing/internal/licensing/p;JLcom/avast/android/billing/internal/licensing/ac;Lcom/avast/android/billing/internal/licensing/n;ZLjava/lang/String;)V

    move-object v8, v10

    move-object v9, v2

    goto/16 :goto_10

    .line 1218
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->f()V

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v4}, Lcom/avast/android/billing/d;->m()V

    .line 1221
    if-eqz v2, :cond_1c

    .line 1222
    new-instance v2, Lcom/avast/android/billing/internal/licensing/o;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/p;->b:Lcom/avast/android/billing/internal/licensing/p;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/avast/android/billing/internal/licensing/o;-><init>(Lcom/avast/android/billing/internal/licensing/p;JLcom/avast/android/billing/internal/licensing/ac;Lcom/avast/android/billing/internal/licensing/n;ZLjava/lang/String;)V

    move-object v8, v10

    move-object v9, v2

    goto/16 :goto_10

    .line 1225
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1226
    new-instance v2, Lcom/avast/android/billing/internal/licensing/o;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/p;->b:Lcom/avast/android/billing/internal/licensing/p;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    move-object v7, v10

    invoke-direct/range {v2 .. v9}, Lcom/avast/android/billing/internal/licensing/o;-><init>(Lcom/avast/android/billing/internal/licensing/p;JLcom/avast/android/billing/internal/licensing/ac;Lcom/avast/android/billing/internal/licensing/n;ZLjava/lang/String;)V

    move-object v8, v10

    move-object v9, v2

    goto/16 :goto_10

    .line 1228
    :cond_1d
    new-instance v2, Lcom/avast/android/billing/internal/licensing/o;

    sget-object v3, Lcom/avast/android/billing/internal/licensing/p;->b:Lcom/avast/android/billing/internal/licensing/p;

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/avast/android/billing/internal/licensing/ac;->e:Lcom/avast/android/billing/internal/licensing/ac;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/avast/android/billing/internal/licensing/o;-><init>(Lcom/avast/android/billing/internal/licensing/p;JLcom/avast/android/billing/internal/licensing/ac;Lcom/avast/android/billing/internal/licensing/n;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v10

    move-object v9, v2

    goto/16 :goto_10

    .line 1236
    :catchall_0
    move-exception v2

    :goto_18
    if-eqz v3, :cond_1e

    .line 1237
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v2

    .line 1247
    :pswitch_b
    invoke-interface {v2}, Lcom/avast/android/billing/d;->c()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v2}, Lcom/avast/android/billing/d;->d()Z

    move-result v4

    if-nez v4, :cond_21

    .line 1249
    :cond_1f
    const/4 v3, 0x0

    const-wide/16 v4, -0x2

    const/4 v6, 0x0

    const-string v7, ""

    invoke-interface/range {v2 .. v7}, Lcom/avast/android/billing/d;->a(ZJZLjava/lang/String;)V

    .line 1250
    const/4 v2, 0x1

    .line 1253
    :goto_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e(Landroid/content/Context;)V

    .line 1255
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1256
    const-string v4, "state"

    sget-object v5, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    const-string v4, "reason"

    sget-object v5, Lcom/avast/android/billing/internal/licensing/n;->j:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1258
    if-eqz v8, :cond_20

    .line 1259
    const-string v4, "reasonSub"

    invoke-virtual {v8}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    :cond_20
    const-string v4, "expirationDate"

    iget-wide v6, v9, Lcom/avast/android/billing/internal/licensing/o;->b:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1263
    const-string v4, "rowState"

    iget-object v5, v9, Lcom/avast/android/billing/internal/licensing/o;->c:Lcom/avast/android/billing/internal/licensing/ac;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1264
    const-string v4, "resultState"

    iget-object v5, v9, Lcom/avast/android/billing/internal/licensing/o;->a:Lcom/avast/android/billing/internal/licensing/p;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/p;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1265
    const-string v4, "background"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1266
    const-string v4, "toolGroupIdentifier"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v5}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1267
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move v3, v2

    .line 1269
    goto/16 :goto_11

    .line 1271
    :pswitch_c
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1272
    const-string v4, "state"

    sget-object v5, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    const-string v4, "reason"

    sget-object v5, Lcom/avast/android/billing/internal/licensing/n;->s:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    const-string v4, "background"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1275
    const-string v4, "toolGroupIdentifier"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v5}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1276
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1280
    :pswitch_d
    const/4 v3, 0x1

    iget-wide v4, v9, Lcom/avast/android/billing/internal/licensing/o;->b:J

    iget-boolean v6, v9, Lcom/avast/android/billing/internal/licensing/o;->e:Z

    iget-object v7, v9, Lcom/avast/android/billing/internal/licensing/o;->f:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/avast/android/billing/d;->a(ZJZLjava/lang/String;)V

    .line 1281
    iget-wide v2, v9, Lcom/avast/android/billing/internal/licensing/o;->b:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(J)V

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d(Landroid/content/Context;)V

    .line 1285
    const/4 v3, 0x1

    .line 1287
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1288
    const-string v4, "state"

    sget-object v5, Lcom/avast/android/billing/internal/licensing/q;->d:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    const-string v4, "expirationDate"

    iget-wide v6, v9, Lcom/avast/android/billing/internal/licensing/o;->b:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1290
    const-string v4, "rowState"

    iget-object v5, v9, Lcom/avast/android/billing/internal/licensing/o;->c:Lcom/avast/android/billing/internal/licensing/ac;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/ac;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1291
    const-string v4, "resultState"

    iget-object v5, v9, Lcom/avast/android/billing/internal/licensing/o;->a:Lcom/avast/android/billing/internal/licensing/p;

    invoke-virtual {v5}, Lcom/avast/android/billing/internal/licensing/p;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1292
    const-string v4, "background"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1293
    const-string v4, "isSubscription"

    iget-boolean v5, v9, Lcom/avast/android/billing/internal/licensing/o;->e:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1294
    const-string v4, "sku"

    iget-object v5, v9, Lcom/avast/android/billing/internal/licensing/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    const-string v4, "toolGroupIdentifier"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v5}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1296
    const-string v4, "sourcePackage"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1236
    :catchall_1
    move-exception v2

    move-object/from16 v3, v19

    goto/16 :goto_18

    :cond_21
    move v2, v3

    goto/16 :goto_19

    :cond_22
    move-object v12, v5

    move-object/from16 v9, v20

    move v8, v2

    move-object v10, v13

    move v3, v14

    move v4, v15

    move-wide/from16 v6, v16

    move/from16 v5, v18

    goto/16 :goto_d

    :cond_23
    move-object v9, v11

    move v8, v12

    move-object v10, v13

    move v3, v14

    move v4, v15

    move-wide/from16 v6, v16

    move-object v12, v5

    move/from16 v5, v18

    goto/16 :goto_d

    :cond_24
    move-object/from16 v2, v20

    move v3, v12

    move-wide/from16 v4, v16

    move/from16 v6, v18

    goto/16 :goto_14

    :cond_25
    move-object v2, v11

    move v3, v12

    move-wide/from16 v4, v16

    move/from16 v6, v18

    goto/16 :goto_14

    :cond_26
    move-object/from16 v21, v5

    goto/16 :goto_a

    :cond_27
    move-object v6, v2

    goto/16 :goto_4

    :cond_28
    move-object/from16 v23, v2

    goto/16 :goto_1

    :cond_29
    move/from16 v24, v11

    move-object v13, v10

    move/from16 v25, v2

    move v14, v3

    move v15, v4

    move-wide/from16 v16, v6

    move/from16 v18, v5

    move-object v5, v12

    move-object v11, v9

    move v12, v8

    goto/16 :goto_0

    :cond_2a
    move/from16 v11, v24

    move/from16 v2, v25

    goto/16 :goto_e

    :cond_2b
    move v2, v5

    move v3, v6

    move v6, v7

    move v7, v12

    move-wide/from16 v46, v10

    move-object v10, v4

    move-wide/from16 v4, v46

    goto/16 :goto_f

    :cond_2c
    move-object v8, v4

    move-object v9, v2

    goto/16 :goto_10

    .line 1072
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 1244
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1315
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.action.ACTION_SETTINGS_BACKGROUND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1316
    const-string v1, "uiSettingsChangeReason"

    const-string v2, "reasonLicenseCheck"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    const-string v1, "sourcePackage"

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    invoke-static {v0}, Lcom/avast/android/billing/internal/util/j;->a(Landroid/content/Intent;)V

    .line 1319
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1320
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1845
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1846
    const-string v1, "com.avast.android.mobilesecurity.app.account.PUSH_ACCOUNT_COMMUNICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/avast/android/billing/internal/util/j;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1849
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/billing/internal/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    sget-object v0, Lcom/avast/android/billing/internal/licensing/n;->a:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/n;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1810
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    .line 1811
    invoke-interface {v0, p1, p2}, Lcom/avast/android/billing/d;->b(J)V

    .line 1812
    return-void
.end method

.method protected a(Lcom/avast/android/billing/d;)V
    .locals 0

    .prologue
    .line 1737
    return-void
.end method

.method protected a(Lcom/avast/android/billing/internal/licensing/n;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 368
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 369
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 370
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 371
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    .line 373
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v1, "state"

    sget-object v2, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v1, "background"

    iget-boolean v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    const-string v1, "toolGroupIdentifier"

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    invoke-direct {p0, p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 379
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method protected a(Lcom/avast/android/billing/internal/licensing/n;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 384
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 385
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 387
    iput-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    .line 389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v1, "state"

    sget-object v2, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    const-string v1, "gPlayErrorCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v1, "background"

    iget-boolean v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string v1, "toolGroupIdentifier"

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    invoke-direct {p0, p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 396
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method protected a(Lcom/avast/android/billing/internal/licensing/n;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 400
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 401
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 402
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 403
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 404
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    .line 406
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v1, "state"

    sget-object v2, Lcom/avast/android/billing/internal/licensing/q;->c:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string v1, "gPlayErrorIntent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 410
    const-string v1, "background"

    iget-boolean v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    const-string v1, "toolGroupIdentifier"

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    invoke-direct {p0, p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 413
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method protected a(Lcom/avast/android/billing/internal/licensing/q;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 353
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 354
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 355
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 356
    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    .line 358
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.generic.ACTION_LICENSING_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    const-string v1, "state"

    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/q;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string v1, "background"

    iget-boolean v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    const-string v1, "toolGroupIdentifier"

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    invoke-virtual {v2}, Lcom/avast/android/billing/a/by;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    invoke-direct {p0, p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 363
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1612
    const-string v0, "com.avast.android.generic.COMM_PERMISSION"

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    iput-object p0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    .line 208
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a:Ljava/util/concurrent/Semaphore;

    .line 209
    invoke-static {}, Lcom/avast/android/billing/internal/b;->a()Lcom/avast/android/billing/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    .line 210
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v0}, Lcom/avast/android/billing/d;->r()Lcom/avast/android/billing/a/by;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->q:Lcom/avast/android/billing/a/by;

    .line 212
    sget-object v1, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_0
    const-string v0, "forced"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->o:Z

    .line 215
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->o:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->b:Landroid/content/Context;

    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    move-result v0

    .line 220
    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/avast/android/billing/internal/licensing/q;->e:Lcom/avast/android/billing/internal/licensing/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->a(Lcom/avast/android/billing/internal/licensing/q;)V

    .line 223
    monitor-exit v1

    .line 298
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->c:Lcom/avast/android/billing/d;

    invoke-interface {v0}, Lcom/avast/android/billing/d;->n()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->j:Lcom/avast/android/billing/internal/licensing/q;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->k:Ljava/lang/Integer;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->l:Landroid/content/Intent;

    .line 235
    const-string v0, "background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->n:Z

    .line 237
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->g()V

    .line 239
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/avast/android/billing/internal/licensing/m;->a:[I

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->i:Lcom/avast/android/billing/internal/licensing/n;

    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/n;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 297
    :cond_1
    :goto_1
    :pswitch_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e()V

    goto :goto_1

    .line 251
    :pswitch_2
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e()V

    goto :goto_1

    .line 258
    :pswitch_3
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->m:Lcom/avast/android/billing/internal/licensing/o;

    iget-object v0, v0, Lcom/avast/android/billing/internal/licensing/o;->a:Lcom/avast/android/billing/internal/licensing/p;

    sget-object v2, Lcom/avast/android/billing/internal/licensing/p;->c:Lcom/avast/android/billing/internal/licensing/p;

    if-ne v0, v2, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e()V

    goto :goto_1

    .line 264
    :pswitch_4
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e()V

    goto :goto_1

    .line 289
    :pswitch_5
    invoke-direct {p0}, Lcom/avast/android/billing/internal/licensing/PurchaseConfirmationService;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
