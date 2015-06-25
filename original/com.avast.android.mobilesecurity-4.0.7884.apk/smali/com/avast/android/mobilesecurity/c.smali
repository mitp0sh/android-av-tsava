.class Lcom/avast/android/mobilesecurity/c;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Lcom/avast/android/offerwall/i;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/Application;

.field private b:Lcom/avast/android/offerwall/h;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/Application;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/c;->a:Lcom/avast/android/mobilesecurity/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/Application;Lcom/avast/android/mobilesecurity/b;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/c;-><init>(Lcom/avast/android/mobilesecurity/Application;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/offerwall/h;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    .line 565
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/c;->b:Lcom/avast/android/offerwall/h;

    if-nez v0, :cond_0

    .line 567
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.AmsOfferwallTestingConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 568
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 569
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/c;->a:Lcom/avast/android/mobilesecurity/Application;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/offerwall/h;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/c;->b:Lcom/avast/android/offerwall/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 578
    :goto_0
    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/c;->a:Lcom/avast/android/mobilesecurity/Application;

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/util/AmsOfferwallConfig;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/c;->b:Lcom/avast/android/offerwall/h;

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/c;->b:Lcom/avast/android/offerwall/h;

    return-object v0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v0, "\"%s\" not found. Using default config."

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.avast.android.mobilesecurity.AmsOfferwallTestingConfig"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    move v0, v2

    .line 577
    goto :goto_0

    .line 574
    :catch_1
    move-exception v0

    .line 575
    const-string v0, "Can\'t instantiate \"%s\". Fallback to default config."

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.avast.android.mobilesecurity.AmsOfferwallTestingConfig"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    move v0, v2

    goto :goto_0
.end method
