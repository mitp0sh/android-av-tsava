.class public Lcom/avast/android/mobilesecurity/app/manager/a/a/i;
.super Ljava/lang/Object;
.source "LongValueComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;->a:I

    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;->a:I

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/app/manager/a/a/d;Lcom/avast/android/mobilesecurity/app/manager/a/a/d;)I
    .locals 6

    .prologue
    .line 29
    iget-wide v0, p2, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    iget-wide v2, p1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;->a:I

    iget-wide v2, p2, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    iget-wide v4, p1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    mul-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    check-cast p2, Lcom/avast/android/mobilesecurity/app/manager/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/manager/a/a/i;->a(Lcom/avast/android/mobilesecurity/app/manager/a/a/d;Lcom/avast/android/mobilesecurity/app/manager/a/a/d;)I

    move-result v0

    return v0
.end method
