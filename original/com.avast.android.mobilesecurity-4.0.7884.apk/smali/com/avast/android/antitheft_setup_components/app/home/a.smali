.class public abstract Lcom/avast/android/antitheft_setup_components/app/home/a;
.super Lcom/avast/android/generic/ui/d;
.source "BaseSetupActivity.java"


# static fields
.field public static final a:Landroid/content/IntentFilter;


# instance fields
.field private b:Lcom/avast/android/antitheft_setup_components/app/home/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/avast/android/antitheft_setup_components/app/home/a;->e()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/avast/android/antitheft_setup_components/app/home/a;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/generic/ui/d;-><init>()V

    .line 16
    new-instance v0, Lcom/avast/android/antitheft_setup_components/app/home/b;

    invoke-direct {v0, p0}, Lcom/avast/android/antitheft_setup_components/app/home/b;-><init>(Lcom/avast/android/antitheft_setup_components/app/home/a;)V

    iput-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/a;->b:Lcom/avast/android/antitheft_setup_components/app/home/b;

    .line 61
    return-void
.end method

.method private static e()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v1, "com.avast.android.antitheft_setup.FINISH_ALL_ACTIVITIES_ACTIVITY_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/a;->b:Lcom/avast/android/antitheft_setup_components/app/home/b;

    sget-object v1, Lcom/avast/android/antitheft_setup_components/app/home/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/antitheft_setup_components/app/home/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    return-void
.end method

.method protected b_()V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/antitheft_setup_components/app/home/a;->b:Lcom/avast/android/antitheft_setup_components/app/home/b;

    invoke-virtual {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avast.android.antitheft_setup.FINISH_ALL_ACTIVITIES_ACTIVITY_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/avast/android/generic/util/an;->a(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->sendBroadcast(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-super {p0, p1}, Lcom/avast/android/generic/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->a()V

    .line 26
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/avast/android/antitheft_setup_components/app/home/a;->b_()V

    .line 38
    invoke-super {p0}, Lcom/avast/android/generic/ui/d;->onDestroy()V

    .line 39
    return-void
.end method
