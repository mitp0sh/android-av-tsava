.class public Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;
.super Lcom/avast/android/generic/ui/a;
.source "WidgetControlBigActivity.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/manager/a/i;

.field private b:Lcom/avast/android/mobilesecurity/app/widget/g;

.field private c:Lcom/avast/android/mobilesecurity/app/widget/h;

.field private h:Landroid/os/Looper;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/avast/android/mobilesecurity/util/r;

.field private final s:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/avast/android/generic/ui/a;-><init>()V

    .line 208
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->s:Ljava/text/NumberFormat;

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/j;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/manager/a/q;

    invoke-direct {v1}, Lcom/avast/android/mobilesecurity/app/manager/a/q;-><init>()V

    new-instance v2, Lcom/avast/android/mobilesecurity/app/manager/a/n;

    invoke-direct {v2}, Lcom/avast/android/mobilesecurity/app/manager/a/n;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/a/j;-><init>(Lcom/avast/android/mobilesecurity/app/manager/a/k;Lcom/avast/android/mobilesecurity/app/manager/a/l;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a:Lcom/avast/android/mobilesecurity/app/manager/a/i;

    .line 236
    new-instance v0, Lcom/avast/android/mobilesecurity/app/widget/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/widget/g;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;Lcom/avast/android/mobilesecurity/app/widget/a;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->b:Lcom/avast/android/mobilesecurity/app/widget/g;

    .line 238
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SystemSummaryInfo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 239
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 240
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->h:Landroid/os/Looper;

    .line 241
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/h;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->h:Landroid/os/Looper;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, p0, v2, v0}, Lcom/avast/android/mobilesecurity/app/widget/h;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;Landroid/os/Looper;Landroid/app/ActivityManager;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    .line 243
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/avast/android/mobilesecurity/app/manager/ac;->a:Lcom/avast/android/mobilesecurity/app/manager/ac;

    invoke-static {p0, p1, v0}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;->call(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/manager/ac;)V

    .line 348
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->finish()V

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->s:Ljava/text/NumberFormat;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 249
    const v0, 0x7f0c00b1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->i:Landroid/widget/ProgressBar;

    .line 250
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->j:Landroid/widget/ProgressBar;

    .line 251
    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->k:Landroid/widget/ProgressBar;

    .line 252
    const v0, 0x7f0c00b0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->l:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->m:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0c00ba

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->n:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->o:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0c00bc

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->p:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0c00bf

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->q:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/a;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/widget/a;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 269
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/b;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/widget/b;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f0c00ae

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 282
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/c;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/widget/c;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 291
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 292
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/d;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/widget/d;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    const v0, 0x7f0c00b8

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 302
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/e;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/widget/e;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    const v0, 0x7f0c00bd

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 312
    new-instance v1, Lcom/avast/android/mobilesecurity/app/widget/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/widget/f;-><init>(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 320
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessage(I)Z

    .line 333
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessage(I)Z

    .line 334
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessage(I)Z

    .line 335
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessage(I)Z

    .line 336
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessage(I)Z

    .line 337
    return-void
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/app/widget/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    return-object v0
.end method

.method static synthetic l(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/app/manager/a/i;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a:Lcom/avast/android/mobilesecurity/app/manager/a/i;

    return-object v0
.end method

.method static synthetic m(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/app/widget/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->b:Lcom/avast/android/mobilesecurity/app/widget/g;

    return-object v0
.end method

.method static synthetic n(Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->r:Lcom/avast/android/mobilesecurity/util/r;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a(Z)V

    .line 214
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->setContentView(I)V

    .line 217
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->r:Lcom/avast/android/mobilesecurity/util/r;

    .line 218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->r:Lcom/avast/android/mobilesecurity/util/r;

    sget-object v1, Lcom/avast/android/mobilesecurity/util/s;->c:Lcom/avast/android/mobilesecurity/util/s;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/t;->e:Lcom/avast/android/mobilesecurity/util/t;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V

    .line 220
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->a()V

    .line 226
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c()V

    .line 227
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Lcom/avast/android/generic/ui/a;->onDestroy()V

    .line 360
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 361
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 324
    invoke-super {p0}, Lcom/avast/android/generic/ui/a;->onStart()V

    .line 325
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->d()V

    .line 326
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0}, Lcom/avast/android/generic/ui/a;->onStop()V

    .line 354
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlBigActivity;->c:Lcom/avast/android/mobilesecurity/app/widget/h;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/widget/h;->sendEmptyMessage(I)Z

    .line 355
    return-void
.end method
