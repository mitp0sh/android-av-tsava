.class public Lcom/avast/android/mobilesecurity/licensing/a;
.super Ljava/lang/Object;
.source "ThirdPartyLicenseResultCallback.java"

# interfaces
.implements Lcom/avast/android/billing/internal/licensing/a;


# static fields
.field private static final a:Ljava/util/concurrent/Semaphore;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/avast/android/mobilesecurity/licensing/a;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/avast/android/mobilesecurity/licensing/b;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/licensing/b;-><init>(Lcom/avast/android/mobilesecurity/licensing/a;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/licensing/a;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/avast/android/mobilesecurity/licensing/a;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 50
    invoke-static {p1}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/licensing/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.avast.android.mobilesecurity.ALREADY_HAVE_LICENSE_CALLBACK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/s;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/licensing/ThirdPartyPremiumService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    sget-object v0, Lcom/avast/android/mobilesecurity/licensing/a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 56
    return-void
.end method
