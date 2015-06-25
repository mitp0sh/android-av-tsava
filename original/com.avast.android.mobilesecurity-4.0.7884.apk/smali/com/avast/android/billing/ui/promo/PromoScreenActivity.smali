.class public Lcom/avast/android/billing/ui/promo/PromoScreenActivity;
.super Lcom/avast/android/billing/ui/b/a;
.source "PromoScreenActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/avast/android/billing/ui/promo/a;

.field private e:Ljava/lang/Class;

.field private f:Landroid/os/Messenger;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/avast/android/billing/ui/b/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->f:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 240
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 241
    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->f:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v0, "Unable to send message to source activity"

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->h:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->e()V

    .line 265
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->d:Lcom/avast/android/billing/ui/promo/a;

    new-instance v1, Lcom/avast/android/billing/ui/promo/v;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/promo/v;-><init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/avast/android/billing/ui/promo/a;->a(Landroid/app/Activity;Lcom/avast/android/billing/ui/promo/i;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->a()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 279
    sget-object v0, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-virtual {v0}, Lcom/avast/android/billing/ui/promo/w;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->g:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1, v2}, Lcom/avast/android/billing/ui/e;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 281
    return-void
.end method

.method static synthetic e(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x1

    sget-object v1, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-virtual {v1}, Lcom/avast/android/billing/ui/promo/w;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/avast/android/billing/ui/e;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method static synthetic f(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->e:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    :cond_0
    invoke-super {p0}, Lcom/avast/android/billing/ui/b/a;->finish()V

    .line 221
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 226
    invoke-virtual {p0, p2}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->setResult(I)V

    .line 227
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->finish()V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->d:Lcom/avast/android/billing/ui/promo/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/avast/android/billing/ui/promo/a;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 82
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avast/android/billing/p;->mobile_portrait_only:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v7}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->setRequestedOrientation(I)V

    .line 87
    :cond_0
    sget v0, Lcom/avast/android/billing/u;->promo_screen_activity:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 91
    invoke-virtual {v3, v7}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 92
    invoke-virtual {v3, v6}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x40

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget v0, Lcom/avast/android/billing/t;->button_secure_me:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 96
    sget v0, Lcom/avast/android/billing/t;->button_no_thank_you:I

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 97
    sget v1, Lcom/avast/android/billing/t;->button_premium_features:I

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 98
    sget v2, Lcom/avast/android/billing/t;->layout_secure_me:I

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->a:Landroid/view/View;

    .line 99
    sget v2, Lcom/avast/android/billing/t;->new_price:I

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->b:Landroid/widget/TextView;

    .line 100
    sget v2, Lcom/avast/android/billing/t;->promo_progress:I

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->c:Landroid/widget/ProgressBar;

    .line 102
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 105
    const-string v2, "trackingSuffix"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->g:Ljava/lang/String;

    .line 107
    const-string v2, "messenger"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    const-string v2, "messenger"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Messenger;

    iput-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->f:Landroid/os/Messenger;

    .line 111
    :cond_1
    const-string v2, "promoTitleText"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    const-string v2, "promoTitleText"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    const-string v2, "homeActivityClass"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    const-string v2, "homeActivityClass"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_3
    :goto_0
    invoke-static {}, Lcom/avast/android/billing/ui/promo/j;->a()Lcom/avast/android/billing/ui/promo/j;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/avast/android/billing/ui/promo/j;->c()Lcom/avast/android/billing/ui/promo/a;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->d:Lcom/avast/android/billing/ui/promo/a;

    .line 130
    new-instance v2, Lcom/avast/android/billing/ui/promo/q;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/promo/q;-><init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v2, Lcom/avast/android/billing/ui/promo/r;

    invoke-direct {v2, p0}, Lcom/avast/android/billing/ui/promo/r;-><init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Lcom/avast/android/billing/ui/promo/s;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/ui/promo/s;-><init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avast/android/billing/ui/promo/t;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/promo/t;-><init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->d:Lcom/avast/android/billing/ui/promo/a;

    new-instance v1, Lcom/avast/android/billing/ui/promo/u;

    invoke-direct {v1, p0}, Lcom/avast/android/billing/ui/promo/u;-><init>(Lcom/avast/android/billing/ui/promo/PromoScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/billing/ui/promo/a;->a(Lcom/avast/android/billing/ui/promo/h;)V

    .line 194
    return-void

    .line 119
    :catch_0
    move-exception v3

    .line 121
    const-string v3, "Class name %s cannot be used for getting Class object"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 200
    sget v1, Lcom/avast/android/billing/v;->menu_subscription:I

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 207
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/avast/android/billing/t;->menu_voucher:I

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/avast/android/billing/ui/promo/PromoScreenActivity;->d()V

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/billing/ui/b/a;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
