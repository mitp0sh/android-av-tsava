.class public Lcom/avast/android/generic/util/bf;
.super Ljava/lang/Object;
.source "VersionInfo.java"


# static fields
.field private static e:Lcom/avast/android/generic/util/bf;


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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/avast/android/generic/util/bf;->a:I

    .line 16
    iput v2, p0, Lcom/avast/android/generic/util/bf;->b:I

    .line 17
    iput v2, p0, Lcom/avast/android/generic/util/bf;->c:I

    .line 18
    iput-boolean v2, p0, Lcom/avast/android/generic/util/bf;->d:Z

    .line 22
    iput-boolean v2, p0, Lcom/avast/android/generic/util/bf;->f:Z

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    :goto_0
    return-void

    .line 85
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

    .line 89
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/avast/android/generic/util/bf;->a:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/util/bf;->f:Z

    .line 97
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/util/bf;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 103
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :goto_2
    if-ne v0, v1, :cond_3

    .line 109
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 94
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/avast/android/generic/util/bf;->a:I

    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_2

    .line 111
    :cond_3
    iput v0, p0, Lcom/avast/android/generic/util/bf;->c:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/generic/util/bf;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/generic/util/bf;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/avast/android/generic/util/bf;->e:Lcom/avast/android/generic/util/bf;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/avast/android/generic/util/bf;->e:Lcom/avast/android/generic/util/bf;

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/avast/android/generic/util/bf;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/util/bf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/generic/util/bf;->e:Lcom/avast/android/generic/util/bf;

    .line 70
    sget-object v0, Lcom/avast/android/generic/util/bf;->e:Lcom/avast/android/generic/util/bf;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/avast/android/generic/util/bf;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/avast/android/generic/util/bf;->f:Z

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lcom/avast/android/generic/util/bf;->a:I

    add-int/lit8 v0, v0, -0x2

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/avast/android/generic/util/bf;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/avast/android/generic/util/bf;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/avast/android/generic/util/bf;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/avast/android/generic/util/bf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/avast/android/generic/util/bf;->d:Z

    if-eqz v0, :cond_0

    const-string v0, " BETA"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
