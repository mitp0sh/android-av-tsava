.class public Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;
.super Landroid/app/IntentService;
.source "ThirdPartyPremiumService.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private final b:Lcom/avast/a/a/b;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "ThirdPartyPremiumService"

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/avast/android/mobilesecurity/licensing/d;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/licensing/d;-><init>(Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->b:Lcom/avast/a/a/b;

    .line 42
    return-void
.end method

.method static synthetic a()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;)Lcom/avast/android/billing/m;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->b()Lcom/avast/android/billing/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/avast/android/billing/m;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {p1}, Lcom/avast/android/billing/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->b(I)V

    .line 81
    return-void
.end method

.method private b()Lcom/avast/android/billing/m;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->M()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avast/android/billing/m;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->a(Lcom/avast/android/billing/m;)V

    .line 61
    sget-object v1, Lcom/avast/android/billing/m;->c:Lcom/avast/android/billing/m;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/avast/android/billing/m;->d:Lcom/avast/android/billing/m;

    invoke-virtual {v1, v0}, Lcom/avast/android/billing/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/avast/android/billing/k;->g(Landroid/content/Context;)V

    .line 64
    invoke-static {p0}, Lcom/avast/android/billing/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    sget-object v0, Lcom/avast/android/billing/m;->c:Lcom/avast/android/billing/m;

    .line 68
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.ALREADY_HAVE_LICENSE_CALLBACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 71
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->b:Lcom/avast/a/a/b;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 47
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;->b()Lcom/avast/android/billing/m;

    .line 53
    return-void
.end method
