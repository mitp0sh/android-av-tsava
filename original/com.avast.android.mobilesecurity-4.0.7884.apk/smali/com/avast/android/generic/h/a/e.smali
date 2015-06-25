.class Lcom/avast/android/generic/h/a/e;
.super Ljava/lang/Object;
.source "SmsSender.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/avast/android/generic/h/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/avast/android/generic/util/bl;

.field public b:Ljava/lang/String;

.field public c:Lcom/avast/android/generic/h/a/a;

.field public d:Z

.field public e:I

.field public f:J

.field public g:S

.field final synthetic h:Lcom/avast/android/generic/h/a/b;


# direct methods
.method private constructor <init>(Lcom/avast/android/generic/h/a/b;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/avast/android/generic/h/a/e;->h:Lcom/avast/android/generic/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/h/a/e;->e:I

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/generic/h/a/e;->f:J

    .line 71
    const/4 v0, -0x1

    iput-short v0, p0, Lcom/avast/android/generic/h/a/e;->g:S

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/generic/h/a/b;Lcom/avast/android/generic/h/a/c;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/avast/android/generic/h/a/e;-><init>(Lcom/avast/android/generic/h/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/h/a/e;)I
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/avast/android/generic/h/a/e;->f:J

    iget-wide v2, p1, Lcom/avast/android/generic/h/a/e;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/avast/android/generic/h/a/e;->f:J

    iget-wide v2, p1, Lcom/avast/android/generic/h/a/e;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 77
    const/4 v0, -0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/avast/android/generic/h/a/e;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/h/a/e;->a(Lcom/avast/android/generic/h/a/e;)I

    move-result v0

    return v0
.end method
