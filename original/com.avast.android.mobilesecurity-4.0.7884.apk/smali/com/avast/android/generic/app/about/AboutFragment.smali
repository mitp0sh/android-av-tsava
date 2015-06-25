.class public Lcom/avast/android/generic/app/about/AboutFragment;
.super Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;
.source "AboutFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ScrollView;

.field private f:Lcom/avast/android/generic/app/about/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;-><init>()V

    .line 77
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 432
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/app/about/aa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget v0, Lcom/avast/android/generic/x;->about_opensource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 445
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setVisibility(I)V

    .line 446
    invoke-virtual {v0, v2}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setEnabled(Z)V

    .line 447
    new-instance v1, Lcom/avast/android/generic/app/about/f;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/generic/app/about/f;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V

    .line 459
    new-instance v1, Lcom/avast/android/generic/app/about/g;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/generic/app/about/g;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/app/about/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 531
    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 384
    const-string v0, ""

    .line 385
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v0, " (debug)"

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/avast/android/generic/util/bf;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/bf;

    move-result-object v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/avast/android/generic/util/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/avast/android/generic/util/bf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/avast/android/generic/util/bf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 395
    :cond_1
    const-string v1, ""

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 398
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v2

    .line 400
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 413
    const-string v1, "com.avast.android.antitheft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v0, "com.avast.android.mobilesecurity"

    .line 416
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 417
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 418
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 135
    sget v0, Lcom/avast/android/generic/ad;->about_title:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "about"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 140
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The AboutActivity.EXTRA_APP_NAME argument has to be set."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    const-string v0, "app_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->a:Ljava/lang/String;

    .line 147
    sget v0, Lcom/avast/android/generic/ad;->about_vps_version_unknown:I

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v2, "vps_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/app/about/AboutFragment;->b:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/avast/android/generic/app/about/AboutFragment;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 150
    iput-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->b:Ljava/lang/String;

    .line 153
    :cond_1
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avast/android/shepherd/j;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/avast/android/generic/app/about/AboutFragment;->d:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/avast/android/generic/app/about/AboutFragment;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/avast/android/generic/app/about/AboutFragment;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    :cond_2
    iput-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->d:Ljava/lang/String;

    .line 158
    :cond_3
    const-string v2, "vps_definitions_count"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 159
    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    :goto_0
    iput-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->c:Ljava/lang/String;

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/about/AboutFragment;->setHasOptionsMenu(Z)V

    .line 162
    return-void

    .line 159
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 358
    sget v0, Lcom/avast/android/generic/aa;->menu_about:I

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 359
    invoke-static {}, Lcom/avast/android/generic/app/about/l;->a()Lcom/avast/android/generic/app/about/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->f:Lcom/avast/android/generic/app/about/k;

    .line 360
    iget-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->f:Lcom/avast/android/generic/app/about/k;

    invoke-interface {v0, p1}, Lcom/avast/android/generic/app/about/k;->setUpMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 362
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v2, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.avast.android.antitheft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.avast.android.at_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.avast.android.backup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.avast.android.at_client"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 368
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->e()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/about/AboutFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    sget v0, Lcom/avast/android/generic/x;->menu_about_rate:I

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 370
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 372
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 363
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 169
    sget v0, Lcom/avast/android/generic/z;->fragment_about:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->e:Landroid/widget/ScrollView;

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->e:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/about/AboutFragment;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 376
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/avast/android/generic/x;->menu_about_rate:I

    if-ne v0, v1, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->e()Landroid/content/Intent;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/about/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 380
    :cond_0
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 180
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedMultiToolFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 182
    sget v0, Lcom/avast/android/generic/x;->about_app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/avast/android/generic/app/about/AboutFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    sget v0, Lcom/avast/android/generic/x;->textAppVersion:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    sget v1, Lcom/avast/android/generic/x;->textVpsVersion:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 187
    sget v2, Lcom/avast/android/generic/x;->textVpsDefinitions:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 188
    sget v3, Lcom/avast/android/generic/x;->textConfigVersion:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 190
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/shepherd/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avast/android/generic/app/about/AboutFragment;->d:Ljava/lang/String;

    .line 203
    invoke-direct {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->d()Ljava/lang/String;

    move-result-object v1

    .line 204
    sget v2, Lcom/avast/android/generic/ad;->about_app_version:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    sget v0, Lcom/avast/android/generic/x;->b_feedback:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 207
    new-instance v1, Lcom/avast/android/generic/app/about/a;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/a;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/avast/android/generic/x;->about_copyright:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    new-instance v1, Lcom/avast/android/generic/app/about/b;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/b;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 248
    new-instance v2, Lcom/avast/android/generic/app/about/j;

    invoke-virtual {p0}, Lcom/avast/android/generic/app/about/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/avast/android/generic/app/about/AboutFragment;->e:Landroid/widget/ScrollView;

    invoke-direct {v2, v0, v3}, Lcom/avast/android/generic/app/about/j;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/about/AboutFragment;->c(Landroid/view/View;)V

    .line 252
    sget v0, Lcom/avast/android/generic/x;->about_eula:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/widget/SlideBlock;

    .line 258
    sget v3, Lcom/avast/android/generic/ad;->about_eula_show:I

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0, v7}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setEnabled(Z)V

    .line 260
    new-instance v3, Lcom/avast/android/generic/app/about/c;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/avast/android/generic/app/about/c;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;Landroid/os/Handler;F)V

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/ui/widget/SlideBlock;->setOnSlideStateChangedListener(Lcom/avast/android/generic/ui/widget/aa;)V

    .line 276
    new-instance v1, Lcom/avast/android/generic/app/about/d;

    invoke-direct {v1, p0, v0}, Lcom/avast/android/generic/app/about/d;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;Lcom/avast/android/generic/ui/widget/SlideBlock;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/app/about/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 307
    sget v0, Lcom/avast/android/generic/x;->hidden_debug_mode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    .line 309
    new-instance v1, Lcom/avast/android/generic/app/about/e;

    invoke-direct {v1, p0}, Lcom/avast/android/generic/app/about/e;-><init>(Lcom/avast/android/generic/app/about/AboutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void

    .line 195
    :cond_0
    sget v4, Lcom/avast/android/generic/ad;->about_vps_version:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/avast/android/generic/app/about/AboutFragment;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    sget v1, Lcom/avast/android/generic/ad;->about_vps_definitions:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/avast/android/generic/app/about/AboutFragment;->c:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget v1, Lcom/avast/android/generic/ad;->about_config_version:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avast/android/generic/app/about/AboutFragment;->d:Ljava/lang/String;

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
