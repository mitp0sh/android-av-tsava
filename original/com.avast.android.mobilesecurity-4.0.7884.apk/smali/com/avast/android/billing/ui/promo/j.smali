.class public Lcom/avast/android/billing/ui/promo/j;
.super Ljava/lang/Object;
.source "PromoProvider.java"


# static fields
.field public static final a:Lcom/avast/android/billing/ui/promo/w;

.field private static b:Lcom/avast/android/billing/ui/promo/j;


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/avast/android/billing/d;

.field private e:Lcom/avast/android/billing/ui/promo/a;

.field private f:Ljava/lang/Class;

.field private g:Lcom/avast/android/billing/ui/promo/p;

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/avast/android/billing/ui/promo/w;->a()Lcom/avast/android/billing/ui/promo/w;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/Class;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Lcom/avast/android/billing/ui/promo/m;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/promo/m;-><init>(Lcom/avast/android/billing/ui/promo/j;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->h:Landroid/content/BroadcastReceiver;

    .line 110
    iput-object p2, p0, Lcom/avast/android/billing/ui/promo/j;->d:Lcom/avast/android/billing/d;

    .line 111
    iput-object p3, p0, Lcom/avast/android/billing/ui/promo/j;->f:Ljava/lang/Class;

    .line 112
    new-instance v0, Lcom/avast/android/billing/ui/promo/a;

    new-instance v1, Lcom/avast/android/billing/ui/promo/k;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/promo/k;-><init>(Lcom/avast/android/billing/ui/promo/j;)V

    if-eqz p4, :cond_0

    :goto_0
    invoke-direct {v0, p1, v1, p4}, Lcom/avast/android/billing/ui/promo/a;-><init>(Landroid/content/Context;Lcom/avast/android/billing/ui/promo/g;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->e:Lcom/avast/android/billing/ui/promo/a;

    .line 118
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/avast/android/billing/internal/b;->i()Landroid/net/Uri;

    move-result-object p4

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/avast/android/billing/ui/promo/j;
    .locals 3

    .prologue
    .line 145
    const-class v1, Lcom/avast/android/billing/ui/promo/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/billing/ui/promo/j;->b:Lcom/avast/android/billing/ui/promo/j;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "you probably didn\'t call PromoProvider.initialize method (put it to Application class)before"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 150
    :cond_0
    :try_start_1
    sget-object v0, Lcom/avast/android/billing/ui/promo/j;->b:Lcom/avast/android/billing/ui/promo/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/Class;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/avast/android/billing/ui/promo/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/avast/android/billing/ui/promo/j;-><init>(Landroid/content/Context;Lcom/avast/android/billing/d;Ljava/lang/Class;Landroid/net/Uri;)V

    sput-object v0, Lcom/avast/android/billing/ui/promo/j;->b:Lcom/avast/android/billing/ui/promo/j;

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/promo/j;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/promo/j;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/promo/j;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->d:Lcom/avast/android/billing/d;

    sget-object v1, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/d;->a(Lcom/avast/android/billing/ui/promo/w;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/avast/android/billing/ui/promo/j;->b(Z)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/promo/j;)Lcom/avast/android/billing/ui/promo/p;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->g:Lcom/avast/android/billing/ui/promo/p;

    return-object v0
.end method

.method private declared-synchronized b(Z)V
    .locals 3

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    sget v1, Lcom/avast/android/billing/t;->promo_view_id:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_1

    .line 352
    if-eqz p1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->makeOutAnimation(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 355
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 356
    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_1
    monitor-exit p0

    return-void

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    sget-object v1, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/promo/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/j;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    monitor-exit p0

    return-void

    .line 295
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    sget v2, Lcom/avast/android/billing/t;->promo_view_id:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/avast/android/billing/u;->promo_offer_stripe:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 308
    if-eqz v4, :cond_0

    .line 311
    sget v0, Lcom/avast/android/billing/t;->promo_view_id:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 320
    new-instance v0, Lcom/avast/android/billing/ui/promo/n;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/promo/n;-><init>(Lcom/avast/android/billing/ui/promo/j;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 331
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v5, v2, [Landroid/view/View;

    move v2, v1

    .line 332
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 335
    aput-object v6, v5, v2

    .line 332
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 338
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v1

    .line 341
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_0

    .line 342
    aget-object v1, v5, v0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/avast/android/billing/ui/promo/p;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    .line 160
    iput-object p2, p0, Lcom/avast/android/billing/ui/promo/j;->g:Lcom/avast/android/billing/ui/promo/p;

    .line 161
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->e:Lcom/avast/android/billing/ui/promo/a;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/promo/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/j;->e()V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    const-class v2, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v1, "homeActivityClass"

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/j;->f:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "trackingSuffix"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/j;->g:Lcom/avast/android/billing/ui/promo/p;

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "messenger"

    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/avast/android/billing/ui/promo/l;

    invoke-direct {v3, p0}, Lcom/avast/android/billing/ui/promo/l;-><init>(Lcom/avast/android/billing/ui/promo/j;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/j;->c:Landroid/app/Activity;

    const/16 v2, 0x2694

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->d:Lcom/avast/android/billing/d;

    sget-object v1, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/d;->b(Lcom/avast/android/billing/ui/promo/w;)Z

    move-result v0

    goto :goto_0
.end method

.method final c()Lcom/avast/android/billing/ui/promo/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/j;->e:Lcom/avast/android/billing/ui/promo/a;

    return-object v0
.end method
