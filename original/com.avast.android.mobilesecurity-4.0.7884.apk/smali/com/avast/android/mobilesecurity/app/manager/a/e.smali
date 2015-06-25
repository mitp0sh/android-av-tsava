.class public Lcom/avast/android/mobilesecurity/app/manager/a/e;
.super Ljava/lang/Object;
.source "CachedAppsInfoprovider.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/manager/a/b;

.field private b:Lcom/avast/android/mobilesecurity/app/manager/a/h;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/avast/android/mobilesecurity/app/manager/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->d:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->f:I

    .line 46
    iput v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->g:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->h:Z

    .line 53
    const/16 v0, 0xf

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->i:I

    .line 56
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/b;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/a/e;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->f:I

    return p1
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/manager/a/e;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/a/e;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->g:I

    return p1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/avast/android/mobilesecurity/app/manager/a/e;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->f:I

    return v0
.end method

.method static synthetic e(Lcom/avast/android/mobilesecurity/app/manager/a/e;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->i:I

    return v0
.end method

.method static synthetic f(Lcom/avast/android/mobilesecurity/app/manager/a/e;)Lcom/avast/android/mobilesecurity/app/manager/a/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->f:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget v0, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->a:I

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachedAppsInfoprovider.getApplicationMemoryUsage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->d(Ljava/lang/String;)I

    .line 71
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;IIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->e:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->e:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 145
    :cond_0
    new-instance v0, Lcom/avast/android/mobilesecurity/app/manager/a/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/manager/a/f;-><init>(Lcom/avast/android/mobilesecurity/app/manager/a/e;Landroid/database/Cursor;IIII)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->e:Landroid/os/AsyncTask;

    .line 253
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/app/manager/a/h;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->b:Lcom/avast/android/mobilesecurity/app/manager/a/h;

    .line 270
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->g:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget v0, v0, Lcom/avast/android/mobilesecurity/app/manager/a/g;->b:I

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->a:Lcom/avast/android/mobilesecurity/app/manager/a/b;

    invoke-virtual {v0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->i:I

    .line 279
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/e;->h:Z

    return v0
.end method
