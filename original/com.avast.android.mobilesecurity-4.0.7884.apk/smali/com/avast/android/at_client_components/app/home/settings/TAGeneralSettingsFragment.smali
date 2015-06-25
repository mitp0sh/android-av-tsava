.class public Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;
.super Lcom/avast/android/generic/ui/GeneralSettingsFragment;
.source "TAGeneralSettingsFragment.java"


# static fields
.field public static final a:[Lcom/avast/android/at_client_components/app/home/settings/af;

.field public static final b:[Lcom/avast/android/at_client_components/app/home/settings/af;

.field private static h:Ljava/lang/String;

.field private static i:J


# instance fields
.field private c:Lcom/avast/android/generic/ai;

.field private d:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private e:Lcom/avast/android/generic/ui/widget/EditTextRow;

.field private f:Landroid/app/ProgressDialog;

.field private g:Z

.field private j:Z

.field private k:Lcom/avast/android/at_client_components/app/home/settings/af;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->h:Ljava/lang/String;

    .line 89
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/avast/android/at_client_components/app/home/settings/af;

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/v;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/v;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/j;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/j;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/u;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/u;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/an;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/an;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/w;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/w;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/ag;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/ag;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/s;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/s;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/e;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/e;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/ao;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/ao;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/c;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/c;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/n;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/n;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/r;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/r;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/b;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/b;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/ac;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/ac;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/k;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/k;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/y;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/y;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/am;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/am;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/ad;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/ad;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/ae;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/ae;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a:[Lcom/avast/android/at_client_components/app/home/settings/af;

    .line 113
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/avast/android/at_client_components/app/home/settings/af;

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/s;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/s;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/t;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/t;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/j;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/j;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/q;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/q;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/a/n;

    invoke-direct {v1}, Lcom/avast/android/at_client_components/app/home/settings/a/n;-><init>()V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/x;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/x;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/a;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/z;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/z;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/h;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/h;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/e;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/e;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/p;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/p;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/c;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/c;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/l;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/l;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/ab;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/ab;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/u;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/u;-><init>()V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/avast/android/at_client_components/app/home/settings/a/w;

    invoke-direct {v2}, Lcom/avast/android/at_client_components/app/home/settings/a/w;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->b:[Lcom/avast/android/at_client_components/app/home/settings/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/avast/android/generic/ui/GeneralSettingsFragment;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->g:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 65
    sput-wide p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->i:J

    return-wide p0
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d()V

    .line 487
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    .line 488
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 490
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    sget v1, Lcom/avast/android/at_client_components/j;->l_sending_sms:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 492
    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Lcom/avast/android/at_client_components/app/home/settings/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/avast/android/at_client_components/app/home/settings/ak;-><init>(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 476
    return-void
.end method

.method static synthetic b(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ui/widget/EditTextRow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/at_client_components/app/home/settings/af;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 503
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->f:Landroid/app/ProgressDialog;

    .line 505
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)Lcom/avast/android/generic/ai;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c:Lcom/avast/android/generic/ai;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "/antiTheftClient/general"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    .line 137
    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->a:[Lcom/avast/android/at_client_components/app/home/settings/af;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, v1, v0

    .line 138
    invoke-virtual {v4}, Lcom/avast/android/at_client_components/app/home/settings/af;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 139
    iput-object v4, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    if-nez v0, :cond_1

    .line 145
    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->b:[Lcom/avast/android/at_client_components/app/home/settings/af;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 146
    invoke-virtual {v4}, Lcom/avast/android/at_client_components/app/home/settings/af;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 147
    iput-object v4, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    instance-of v0, v0, Lcom/avast/android/at_client_components/app/home/settings/x;

    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->j:Z

    .line 155
    iget-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->j:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_web_only:I

    :goto_2
    invoke-super {p0, p1, p2, p3, v0}, Lcom/avast/android/generic/ui/GeneralSettingsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v4

    .line 159
    sget v0, Lcom/avast/android/at_client_components/f;->details_container:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    sget v1, Lcom/avast/android/at_client_components/f;->descr:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v5, Lcom/avast/android/generic/ai;

    invoke-static {v2, v5}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/generic/ai;

    iput-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c:Lcom/avast/android/generic/ai;

    .line 165
    iget-boolean v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->j:Z

    if-nez v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/home/settings/af;->d()I

    move-result v2

    invoke-virtual {p1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/at_client_components/app/home/settings/af;->a(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c:Lcom/avast/android/generic/ai;

    invoke-virtual {v0, v2}, Lcom/avast/android/at_client_components/app/home/settings/af;->a(Lcom/avast/android/generic/ai;)V

    .line 171
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget v2, Lcom/avast/android/at_client_components/e;->ic_app:I

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 176
    iget-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->j:Z

    if-nez v0, :cond_3

    .line 177
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_phone_number:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 178
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget v2, Lcom/avast/android/at_client_components/j;->l_text_buddy_hint:I

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setHint(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 180
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 182
    sget v0, Lcom/avast/android/at_client_components/f;->r_at_client_pin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/EditTextRow;

    iput-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    .line 183
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 184
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v3

    .line 185
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v2, v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setFilters([Landroid/text/InputFilter;)V

    .line 186
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->d()V

    .line 187
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setInputType(I)V

    .line 188
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0, v8}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setMaxLength(I)V

    .line 190
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    invoke-virtual {v0, v4}, Lcom/avast/android/at_client_components/app/home/settings/af;->a(Landroid/view/View;)V

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    invoke-virtual {v2}, Lcom/avast/android/at_client_components/app/home/settings/af;->a()I

    move-result v2

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->k:Lcom/avast/android/at_client_components/app/home/settings/af;

    invoke-virtual {v0}, Lcom/avast/android/at_client_components/app/home/settings/af;->c()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->j:Z

    if-nez v0, :cond_7

    .line 199
    sget v0, Lcom/avast/android/at_client_components/f;->b_send:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 200
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/ai;

    invoke-direct {v1, p0, v4}, Lcom/avast/android/at_client_components/app/home/settings/ai;-><init>(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :goto_3
    return-object v4

    .line 137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 155
    :cond_6
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client:I

    goto/16 :goto_2

    .line 255
    :cond_7
    sget v0, Lcom/avast/android/at_client_components/f;->b_open_browser:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 256
    new-instance v1, Lcom/avast/android/at_client_components/app/home/settings/aj;

    invoke-direct {v1, p0}, Lcom/avast/android/at_client_components/app/home/settings/aj;-><init>(Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 307
    const-string v0, "AvastAntiTheft"

    const-string v1, "General settings fragment destroyed"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d()V

    .line 311
    invoke-super {p0}, Lcom/avast/android/generic/ui/GeneralSettingsFragment;->onDestroy()V

    .line 312
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 278
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/ui/GeneralSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 280
    iget-boolean v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->j:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-wide v2, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    sget-object v1, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x1

    .line 291
    :goto_0
    iget-object v1, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->c:Lcom/avast/android/generic/ai;

    const-string v2, "lastPhoneNumber"

    invoke-virtual {v1, v2, v8}, Lcom/avast/android/generic/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    iget-object v2, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v2, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 294
    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->e:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->requestFocus()Z

    .line 302
    :cond_0
    :goto_1
    return-void

    .line 287
    :cond_1
    sput-object v8, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->h:Ljava/lang/String;

    .line 288
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->i:J

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/EditTextRow;->setText(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/avast/android/at_client_components/app/home/settings/TAGeneralSettingsFragment;->d:Lcom/avast/android/generic/ui/widget/EditTextRow;

    invoke-virtual {v0}, Lcom/avast/android/generic/ui/widget/EditTextRow;->requestFocus()Z

    goto :goto_1
.end method
