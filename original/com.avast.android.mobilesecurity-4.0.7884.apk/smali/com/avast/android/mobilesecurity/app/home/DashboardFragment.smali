.class public Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;
.super Lcom/avast/android/generic/util/ga/TrackedFragment;
.source "DashboardFragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private b:Lcom/avast/android/mobilesecurity/util/r;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/avast/android/mobilesecurity/app/home/a;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/avast/android/billing/internal/licensing/b;

.field private g:Lcom/avast/android/mobilesecurity/app/home/d;

.field private h:Z

.field mReferralInfoLauncher:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/avast/android/mobilesecurity/app/referral/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->f:Lcom/avast/android/billing/internal/licensing/b;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;)Lcom/avast/android/mobilesecurity/app/home/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->d:Lcom/avast/android/mobilesecurity/app/home/a;

    return-object v0
.end method

.method private a(IJ)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x7f0f00cb

    const v8, 0x10008000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 255
    if-nez v3, :cond_1

    .line 421
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 260
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    if-ne v0, p1, :cond_2

    cmp-long v0, p2, v10

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->g:Lcom/avast/android/mobilesecurity/app/home/d;

    if-eqz v0, :cond_11

    .line 267
    invoke-static {v3}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    const-wide/32 v6, 0x7f0f00c5

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00c6

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    cmp-long v0, p2, v10

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00c7

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00c8

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00cd

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00ce

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00c9

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00ca

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00c1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    const-wide/32 v6, 0x7f0f00c2

    cmp-long v0, p2, v6

    if-nez v0, :cond_5

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->g:Lcom/avast/android/mobilesecurity/app/home/d;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/app/home/d;->b(Z)V

    move v0, v2

    .line 290
    :goto_1
    invoke-static {v3}, Lcom/avast/android/generic/util/au;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 291
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 292
    if-eqz v0, :cond_7

    .line 293
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(I)V

    .line 299
    :cond_4
    :goto_2
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 327
    :sswitch_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/home/antitheft/AntiTheftMenuActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->g:Lcom/avast/android/mobilesecurity/app/home/d;

    invoke-interface {v0, v2}, Lcom/avast/android/mobilesecurity/app/home/d;->b(Z)V

    move v0, v1

    goto :goto_1

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->g:Lcom/avast/android/mobilesecurity/app/home/d;

    invoke-interface {v0, v2}, Lcom/avast/android/mobilesecurity/app/home/d;->b(Z)V

    move v0, v2

    .line 286
    goto :goto_1

    .line 295
    :cond_7
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(I)V

    goto :goto_2

    .line 303
    :sswitch_2
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 306
    :sswitch_3
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 309
    :sswitch_4
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorPagerActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 312
    :sswitch_5
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/manager/ManagerPagerActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 315
    :sswitch_6
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 318
    :sswitch_7
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/filter/FilterGroupsActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 321
    :sswitch_8
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/firewall/FirewallActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 324
    :sswitch_9
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/trafficinfo/TrafficInfoPagerActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 330
    :sswitch_a
    invoke-static {v3}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 331
    :goto_3
    if-eqz v1, :cond_9

    .line 332
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v3}, Lcom/avast/android/generic/util/ai;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 334
    const-string v1, "ignorePwd"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not launch antitheft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 330
    goto :goto_3

    .line 342
    :cond_9
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 344
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 346
    :cond_a
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 351
    :sswitch_b
    invoke-static {v3}, Lcom/avast/android/generic/util/ai;->e(Landroid/content/Context;)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.avast.android.batterysaver"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 355
    const-string v1, "ignorePwd"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 358
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 359
    :catch_1
    move-exception v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not launch battery saver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 363
    :cond_b
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 364
    invoke-static {v3, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 365
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    :cond_c
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 372
    :sswitch_c
    invoke-static {v3}, Lcom/avast/android/generic/util/ai;->d(Landroid/content/Context;)Z

    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.avast.android.backup"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 375
    const-string v1, "ignorePwd"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 378
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 379
    :catch_2
    move-exception v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not launch backup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 383
    :cond_d
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 384
    invoke-static {v3, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 385
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    :cond_e
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 394
    :sswitch_d
    const-string v0, "com.avast.android.cleaner"

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.avast.android.cleaner"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 398
    const-string v1, "ignorePwd"

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->mSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->J()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 402
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 403
    :catch_3
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not launch GrimeFighter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->e(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 407
    :cond_f
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->n:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 408
    invoke-static {v3, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 409
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->n:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 411
    :cond_10
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :sswitch_e
    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/settings/SettingsActivity;->call(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 418
    :sswitch_f
    invoke-static {v3}, Lcom/avast/android/offerwall/OfferwallWebActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f00c1 -> :sswitch_1
        0x7f0f00c2 -> :sswitch_a
        0x7f0f00c3 -> :sswitch_6
        0x7f0f00c4 -> :sswitch_5
        0x7f0f00c5 -> :sswitch_c
        0x7f0f00c6 -> :sswitch_c
        0x7f0f00c7 -> :sswitch_b
        0x7f0f00c8 -> :sswitch_b
        0x7f0f00c9 -> :sswitch_d
        0x7f0f00ca -> :sswitch_d
        0x7f0f00cb -> :sswitch_0
        0x7f0f00cc -> :sswitch_8
        0x7f0f00cd -> :sswitch_d
        0x7f0f00ce -> :sswitch_d
        0x7f0f00cf -> :sswitch_3
        0x7f0f00d0 -> :sswitch_f
        0x7f0f00d1 -> :sswitch_4
        0x7f0f00d2 -> :sswitch_7
        0x7f0f00d3 -> :sswitch_9
        0x7f0f00d4 -> :sswitch_2
        0x7f0f0925 -> :sswitch_e
    .end sparse-switch
.end method

.method private h()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->d:Lcom/avast/android/mobilesecurity/app/home/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 442
    :cond_0
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    .line 443
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 453
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 454
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 455
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getFootersCount()I

    move-result v0

    add-int/2addr v0, v3

    .line 458
    :goto_0
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 459
    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/home/b;

    .line 460
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/home/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(I)V

    .line 467
    :cond_1
    return-void

    .line 458
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "/ms"

    return-object v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 473
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    if-ltz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 475
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    .line 477
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a:I

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onAttach(Landroid/app/Activity;)V

    .line 134
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 136
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/c;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/home/c;-><init>(Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->e:Landroid/content/BroadcastReceiver;

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/app/home/d;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Lcom/avast/android/mobilesecurity/app/home/d;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->g:Lcom/avast/android/mobilesecurity/app/home/d;

    .line 159
    :cond_0
    return-void
.end method

.method public onBackStackChanged()V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->f()V

    .line 431
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->d:Lcom/avast/android/mobilesecurity/app/home/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/app/home/a;->getItemId(I)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(IJ)V

    .line 245
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->b:Lcom/avast/android/mobilesecurity/util/r;

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->setRetainInstance(Z)V

    .line 129
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 163
    const v0, 0x7f0300af

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onDetach()V

    .line 217
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 223
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0, p3, p4, p5}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->a(IJ)V

    .line 236
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/avast/android/generic/util/ga/TrackedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->c:Landroid/widget/ListView;

    .line 170
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/a;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->b:Lcom/avast/android/mobilesecurity/util/r;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/home/a;-><init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/util/r;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->d:Lcom/avast/android/mobilesecurity/app/home/a;

    .line 171
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/DashboardFragment;->h()V

    .line 172
    return-void
.end method
