.class Lcom/avast/android/mobilesecurity/app/referral/b;
.super Ljava/util/concurrent/FutureTask;
.source "ContactPhotoView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/avast/android/a/a/d;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/b;->a:Lcom/avast/android/a/a/d;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/b;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/c;

    invoke-direct {v0, p3, p2, p1}, Lcom/avast/android/mobilesecurity/app/referral/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 142
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/b;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    .line 143
    return-void
.end method

.method static synthetic a()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/avast/android/mobilesecurity/app/referral/b;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/referral/b;)Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/b;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    return-object v0
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 150
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/b;->b:Landroid/os/Handler;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/d;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/referral/d;-><init>(Lcom/avast/android/mobilesecurity/app/referral/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/b;->a:Lcom/avast/android/a/a/d;

    const-string v2, "LoadPhotoTask interrupted."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/b;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Error during execution of LoadPhotoTask."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    goto :goto_0
.end method
