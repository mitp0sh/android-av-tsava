.class public abstract Lcom/avast/android/f/a/a/c;
.super Ljava/lang/Object;
.source "PasswordChecker.java"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lcom/d/b/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "admin"

    aput-object v1, v0, v2

    const-string v1, "root"

    aput-object v1, v0, v3

    const-string v1, "administrator"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/avast/android/f/a/a/c;->b:Ljava/util/List;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "admin"

    aput-object v1, v0, v2

    const-string v1, "root"

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "administrator"

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/avast/android/f/a/a/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/d/b/ad;

    invoke-direct {v0}, Lcom/d/b/ad;-><init>()V

    iput-object v0, p0, Lcom/avast/android/f/a/a/c;->d:Lcom/d/b/ad;

    .line 32
    iget-object v0, p0, Lcom/avast/android/f/a/a/c;->d:Lcom/d/b/ad;

    invoke-virtual {v0}, Lcom/d/b/ad;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/stetho/okhttp/StethoInterceptor;

    invoke-direct {v1}, Lcom/facebook/stetho/okhttp/StethoInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/avast/android/f/a/a/c;->d:Lcom/d/b/ad;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/d/b/ad;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(IILcom/avast/android/f/d;)Z
.end method
