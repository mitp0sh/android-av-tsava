.class public Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;
.super Landroid/app/Activity;
.source "VirusShieldActivity.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/avast/android/mobilesecurity/app/locking/core/App;

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/os/Handler;

.field private l:Lcom/avast/android/mobilesecurity/app/scanner/ah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a(Landroid/content/Intent;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/r;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    const-string v0, "untrustedAppPackageName"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v0, ""

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v2, "infectionType"

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/u;

    .line 162
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "result"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/r;

    .line 168
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/r;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_1
    const-string v0, "detectionCategory"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 172
    const-string v0, "isUntrustedAppInstall"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 221
    const-class v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 222
    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->h:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    .line 227
    const-string v0, "isUntrustedAppInstall"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    .line 229
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "untrustedAppPackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d:Ljava/lang/String;

    .line 231
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->e:Ljava/lang/String;

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 236
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d:Ljava/lang/String;

    .line 241
    :cond_2
    :goto_0
    const-string v0, "isRealtimeShield"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f:Z

    .line 242
    const-string v0, "isStorageShield"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    .line 244
    iput-object v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b:Ljava/lang/String;

    .line 245
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 246
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b:Ljava/lang/String;

    .line 249
    :cond_4
    const v0, 0x7f0c00a8

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 250
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v1, :cond_6

    .line 251
    :cond_5
    const v1, 0x7f0f035c

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_6
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/bv;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bv;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    const v0, 0x7f0c00a9

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v1, :cond_c

    .line 310
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    :goto_1
    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 324
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v1, :cond_9

    .line 325
    :cond_8
    const v1, 0x7f0f0795

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_9
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/bx;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bx;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 351
    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v1, :cond_d

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b:Ljava/lang/String;

    move-object v2, v0

    .line 366
    :goto_2
    const-string v0, "infectionType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "infectionType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    check-cast v0, [Ljava/lang/String;

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    array-length v8, v0

    move v5, v6

    :goto_4
    if-ge v5, v8, :cond_12

    aget-object v1, v0, v5

    .line 371
    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 372
    if-lez v3, :cond_14

    .line 373
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 376
    :goto_5
    const-string v1, "detectionCategory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "detectionCategory"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 378
    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_11

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/engine/r;->a(I)Lcom/avast/android/mobilesecurity/engine/r;

    move-result-object v1

    .line 383
    :goto_7
    sget-object v9, Lcom/avast/android/mobilesecurity/app/scanner/by;->a:[I

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/engine/r;->ordinal()I

    move-result v1

    aget v1, v9, v1

    packed-switch v1, :pswitch_data_0

    .line 398
    const v1, 0x7f0f088f

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v3, v9, v10

    invoke-static {v1, v9}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 402
    :goto_8
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, "<br/>"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 238
    :cond_b
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :cond_c
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/bw;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/scanner/bw;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 355
    :cond_d
    :try_start_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 363
    goto/16 :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 358
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    if-eqz v0, :cond_e

    .line 359
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 361
    :cond_e
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_2

    .line 366
    :cond_f
    new-array v0, v6, [Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    move-object v1, v4

    .line 376
    goto :goto_6

    .line 378
    :cond_11
    sget-object v1, Lcom/avast/android/mobilesecurity/engine/r;->a:Lcom/avast/android/mobilesecurity/engine/r;

    goto :goto_7

    .line 385
    :pswitch_0
    const v1, 0x7f0f088c

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v3, v9, v10

    invoke-static {v1, v9}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 389
    :pswitch_1
    const v1, 0x7f0f088d

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v3, v9, v10

    invoke-static {v1, v9}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 393
    :pswitch_2
    const v1, 0x7f0f088e

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v3, v9, v10

    invoke-static {v1, v9}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 405
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_13

    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 409
    :cond_13
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void

    :cond_14
    move-object v3, v1

    goto/16 :goto_5

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    .line 414
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.app.scanner.ACTION_LOG_CLEARED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 416
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    const-wide/32 v2, 0x7f0d001a

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/h;->a(J)V

    .line 417
    return-void
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    return v0
.end method

.method public static call(Landroid/content/Context;Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/locking/core/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/avast/android/mobilesecurity/app/scanner/bz;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/avast/android/mobilesecurity/app/locking/core/App;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/r;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/avast/android/mobilesecurity/app/scanner/bz;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    if-eqz p2, :cond_0

    .line 111
    const-string v0, "app"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    :cond_0
    const-string v2, "infectionType"

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/u;

    .line 117
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/u;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "result"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/r;

    .line 123
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/engine/r;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_2
    const-string v0, "detectionCategory"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    if-eqz p6, :cond_3

    .line 128
    const-string v0, "isRealtimeShield"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/scanner/bz;->a:Lcom/avast/android/mobilesecurity/app/scanner/bz;

    invoke-virtual {p6, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bz;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    const-string v0, "isStorageShield"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/scanner/bz;->b:Lcom/avast/android/mobilesecurity/app/scanner/bz;

    invoke-virtual {p6, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bz;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v0, "isUntrustedAppInstall"

    sget-object v2, Lcom/avast/android/mobilesecurity/app/scanner/bz;->c:Lcom/avast/android/mobilesecurity/app/scanner/bz;

    invoke-virtual {p6, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bz;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    :cond_3
    invoke-virtual {v1, p7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;)Lcom/avast/android/mobilesecurity/app/locking/core/App;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->h:Lcom/avast/android/mobilesecurity/app/locking/core/App;

    return-object v0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 449
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->j:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->j:Landroid/view/LayoutInflater;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->j:Landroid/view/LayoutInflater;

    .line 455
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->setContentView(I)V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->k:Landroid/os/Handler;

    .line 190
    new-instance v0, Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/ah;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->l:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    .line 192
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    .line 194
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_queue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 199
    const-class v1, Lcom/avast/android/mobilesecurity/app/locking/core/App;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    const-string v2, "intent_queue"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a()V

    .line 206
    :goto_0
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 207
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    .line 208
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 180
    const-string v0, "VirusShield: onNewIntent: adding intent to queue."

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 421
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 423
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->g:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->a()Lcom/avast/android/mobilesecurity/app/fileshield/v;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/fileshield/v;->c(Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 429
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->i:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    const-string v2, "intent_queue"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->startActivity(Landroid/content/Intent;)V

    .line 434
    :cond_2
    return-void
.end method
