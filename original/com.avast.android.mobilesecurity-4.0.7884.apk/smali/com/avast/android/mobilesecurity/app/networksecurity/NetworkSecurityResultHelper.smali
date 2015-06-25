.class public Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;
.super Ljava/lang/Object;
.source "NetworkSecurityResultHelper.java"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field mNotificationManager:Lcom/avast/android/generic/notification/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->a:Landroid/os/Handler;

    .line 36
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/networksecurity/o;

    invoke-direct {v1, p0, p1}, Lcom/avast/android/mobilesecurity/app/networksecurity/o;-><init>(Lcom/avast/android/mobilesecurity/app/networksecurity/NetworkSecurityResultHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method
