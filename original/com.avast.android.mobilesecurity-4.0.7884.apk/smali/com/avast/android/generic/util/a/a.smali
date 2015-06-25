.class public Lcom/avast/android/generic/util/a/a;
.super Ljava/lang/Exception;
.source "NotEnoughFreeSpaceException.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/avast/android/generic/util/a/a;->a:J

    .line 18
    iput-wide p3, p0, Lcom/avast/android/generic/util/a/a;->b:J

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/avast/android/generic/util/al;

    invoke-direct {v0, p1}, Lcom/avast/android/generic/util/al;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/avast/android/generic/util/al;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/avast/android/generic/util/a/a;->a:J

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/generic/util/a/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/avast/android/generic/util/a/a;->b:J

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/generic/util/a/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
