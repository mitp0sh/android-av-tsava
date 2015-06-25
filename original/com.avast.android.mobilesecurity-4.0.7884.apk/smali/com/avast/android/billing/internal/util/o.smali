.class public Lcom/avast/android/billing/internal/util/o;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field private static e:Lcom/avast/android/billing/internal/util/o;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/avast/android/billing/internal/util/o;->a:I

    .line 17
    iput v2, p0, Lcom/avast/android/billing/internal/util/o;->b:I

    .line 18
    iput v2, p0, Lcom/avast/android/billing/internal/util/o;->c:I

    .line 19
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/o;->d:Z

    .line 23
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/o;->f:Z

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    :goto_0
    return-void

    .line 86
    :cond_0
    :try_start_1
    const-string v2, "com.avast.android.antitheft"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.avast.android.at_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.avast.android.backup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/avast/android/billing/internal/util/o;->a:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/o;->f:Z

    .line 98
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/billing/internal/util/o;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 104
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :goto_2
    if-ne v0, v1, :cond_3

    .line 110
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 95
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/avast/android/billing/internal/util/o;->a:I

    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/billing/internal/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 112
    :cond_3
    iput v0, p0, Lcom/avast/android/billing/internal/util/o;->c:I

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/o;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/billing/internal/util/o;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/avast/android/billing/internal/util/o;->e:Lcom/avast/android/billing/internal/util/o;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/avast/android/billing/internal/util/o;->e:Lcom/avast/android/billing/internal/util/o;

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/avast/android/billing/internal/util/o;

    invoke-direct {v0, p0}, Lcom/avast/android/billing/internal/util/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/billing/internal/util/o;->e:Lcom/avast/android/billing/internal/util/o;

    .line 71
    sget-object v0, Lcom/avast/android/billing/internal/util/o;->e:Lcom/avast/android/billing/internal/util/o;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/avast/android/billing/internal/util/o;->c:I

    return v0
.end method
