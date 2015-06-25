.class public Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;
.super Ljava/lang/Object;
.source "DefaultCrossPromoStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/promo/b;


# instance fields
.field private final a:Landroid/content/Context;

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 225
    const v1, 0x7f03002b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    const v0, 0x7f0c007b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const v0, 0x7f0c0079

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    const v0, 0x7f0c00c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v0, 0x7f0c00c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v0, Lcom/avast/android/mobilesecurity/app/promo/d;

    invoke-direct {v0, p0, p5}, Lcom/avast/android/mobilesecurity/app/promo/d;-><init>(Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 255
    const v1, 0x7f030150

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    const v0, 0x7f0c0379

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const v0, 0x7f0c037a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const v0, 0x7f0c0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 263
    new-instance v2, Lcom/avast/android/mobilesecurity/app/promo/e;

    invoke-direct {v2, p0, p4}, Lcom/avast/android/mobilesecurity/app/promo/e;-><init>(Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-object v1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 461
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const-string v1, "grimeFighter"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "flag_grimefighter_on_dashboard"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    const-string v1, "com.avast.android.cleaner"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bz()I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bA()I

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bB()I

    move-result v2

    .line 184
    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    if-lez v2, :cond_2

    .line 190
    :cond_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "ab_grimefighter_on_dashboard"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const v0, 0x7f0f0071

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    const v0, 0x7f0f006f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->t:Landroid/net/Uri;

    .line 200
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    const-string v0, "grimeFighter"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    .line 208
    :goto_1
    return-object v0

    .line 196
    :cond_1
    const v0, 0x7f0f0070

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    const v0, 0x7f0f006e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->s:Landroid/net/Uri;

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v3, "flag_grimefighter_after_virus_scanner"

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 124
    :goto_0
    sget-object v3, Lcom/avast/android/mobilesecurity/app/promo/a;->b:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v3, :cond_3

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v3

    const-string v4, "flag_grimefighter_after_wifi_scanner"

    invoke-virtual {v3, v4}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    const-string v1, "com.avast.android.cleaner"

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bz()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->bA()I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->bB()I

    move-result v2

    .line 134
    if-gtz v0, :cond_1

    if-gtz v1, :cond_1

    if-lez v2, :cond_7

    .line 138
    :cond_1
    const v0, 0x7f0f006c

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "ab_grimefighter_after_scanner"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const v0, 0x7f0f0071

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    const v0, 0x7f0f006f

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_4

    .line 147
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->p:Landroid/net/Uri;

    .line 162
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    const v3, 0x7f02014c

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    .line 168
    :goto_3
    return-object v0

    :cond_2
    move v0, v2

    .line 120
    goto :goto_0

    :cond_3
    move v1, v2

    .line 124
    goto :goto_1

    .line 149
    :cond_4
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->r:Landroid/net/Uri;

    goto :goto_2

    .line 152
    :cond_5
    const v0, 0x7f0f0070

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    const v0, 0x7f0f006e

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_6

    .line 157
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->o:Landroid/net/Uri;

    goto :goto_2

    .line 159
    :cond_6
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->q:Landroid/net/Uri;

    goto :goto_2

    .line 168
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const-string v2, "batterySaver"

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/ae;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v1

    const-string v2, "flag_battery_saver_on_dashboard"

    invoke-virtual {v1, v2}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/generic/util/ai;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 342
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 344
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 345
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 350
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "ab_battery_saver_on_dashboard"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const v0, 0x7f0f0069

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    const v0, 0x7f0f0067

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->v:Landroid/net/Uri;

    .line 361
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 363
    const-string v0, "batterySaver"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    .line 369
    :cond_0
    return-object v0

    .line 356
    :cond_1
    const v0, 0x7f0f0068

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 357
    const v0, 0x7f0f0066

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->u:Landroid/net/Uri;

    goto :goto_0
.end method

.method private c(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 280
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v4, "flag_battery_saver_after_virus_scanner"

    invoke-virtual {v0, v4}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 284
    :goto_0
    sget-object v4, Lcom/avast/android/mobilesecurity/app/promo/a;->b:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v4, :cond_2

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v4

    const-string v5, "flag_battery_saver_after_wifi_scanner"

    invoke-virtual {v4, v5}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 288
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 290
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 293
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_6

    .line 297
    const v0, 0x7f0f0064

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "ab_battery_saver_after_scanner"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    const v0, 0x7f0f0069

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    const v0, 0x7f0f0067

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 307
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_3

    .line 308
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->g:Landroid/net/Uri;

    .line 323
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 325
    const v3, 0x7f02014b

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    .line 329
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 280
    goto :goto_0

    :cond_2
    move v1, v2

    .line 284
    goto :goto_1

    .line 310
    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->i:Landroid/net/Uri;

    goto :goto_2

    .line 313
    :cond_4
    const v0, 0x7f0f0068

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    const v0, 0x7f0f0066

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_5

    .line 318
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->f:Landroid/net/Uri;

    goto :goto_2

    .line 320
    :cond_5
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->h:Landroid/net/Uri;

    goto :goto_2

    :cond_6
    move-object v0, v3

    .line 329
    goto :goto_3
.end method

.method private d()Landroid/view/View;
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const-string v1, "secureLine"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v1, "flag_secureline_on_dashboard"

    invoke-virtual {v0, v1}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const v0, 0x7f0f007a

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    const v1, 0x7f0f0079

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 425
    sget-object v2, Lcom/avast/android/mobilesecurity/e;->w:Landroid/net/Uri;

    .line 426
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 428
    const-string v2, "secureLine"

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    const-string v3, "flag_secureline_after_virus_scanner"

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 383
    :goto_0
    sget-object v3, Lcom/avast/android/mobilesecurity/app/promo/a;->b:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v3

    const-string v4, "flag_secureline_after_wifi_scanner"

    invoke-virtual {v3, v4}, Lcom/avast/android/shepherd/j;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ai;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 389
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const v0, 0x7f0f007a

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 392
    const v0, 0x7f0f0078

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    const v0, 0x7f0f0079

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 399
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/a;->a:Lcom/avast/android/mobilesecurity/app/promo/a;

    if-ne p1, v0, :cond_3

    .line 400
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->l:Landroid/net/Uri;

    .line 404
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 406
    const v3, 0x7f02014d

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v0

    .line 410
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 379
    goto :goto_0

    :cond_2
    move v1, v2

    .line 383
    goto :goto_1

    .line 402
    :cond_3
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->m:Landroid/net/Uri;

    goto :goto_2

    .line 410
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->L()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 450
    :cond_0
    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/generic/util/ad;->c(Landroid/content/Context;)Z

    move-result v0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const-string v0, "market://details?id=com.avast.android.cleaner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->e()Z

    move-result v4

    .line 92
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 93
    :goto_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cJ()Z

    move-result v2

    .line 94
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 95
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->b()Landroid/view/View;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->c()Landroid/view/View;

    move-result-object v0

    .line 103
    :cond_0
    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->d()Landroid/view/View;

    move-result-object v0

    .line 110
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_0

    :cond_3
    move v1, v2

    .line 92
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    const-string v0, "market://details?id=com.avast.android.cleaner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->e()Z

    move-result v4

    .line 66
    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cJ()Z

    move-result v2

    .line 68
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 69
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->b(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->c(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;

    move-result-object v0

    .line 77
    :cond_0
    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;->d(Lcom/avast/android/mobilesecurity/app/promo/a;)Landroid/view/View;

    move-result-object v0

    .line 83
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_0

    :cond_3
    move v1, v2

    .line 66
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
