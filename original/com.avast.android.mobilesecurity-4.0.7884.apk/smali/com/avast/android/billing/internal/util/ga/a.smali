.class public Lcom/avast/android/billing/internal/util/ga/a;
.super Ljava/lang/Object;
.source "MultiToolHelper.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->c:Z

    .line 11
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->e:Z

    .line 15
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v1, "com.avast.android.mobilesecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/ga/a;->a:Z

    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "com.avast.android.at_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.avast.android.antitheft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    :cond_3
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/ga/a;->b:Z

    goto :goto_0

    .line 26
    :cond_4
    const-string v1, "com.avast.android.backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/ga/a;->c:Z

    goto :goto_0

    .line 28
    :cond_5
    const-string v1, "com.avast.android.at_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/ga/a;->d:Z

    goto :goto_0

    .line 30
    :cond_6
    const-string v1, "com.avast.android.antitheft_setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iput-boolean v2, p0, Lcom/avast/android/billing/internal/util/ga/a;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->b:Z

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/antiTheft/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->c:Z

    if-eqz v0, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->a:Z

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/ms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->d:Z

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/antiTheftClient/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_4
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->e:Z

    if-eqz v0, :cond_5

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/antiTheftSetup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/unknown/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/util/ga/a;->c:Z

    return v0
.end method
