.class Lcom/avast/android/generic/notification/s;
.super Ljava/lang/Object;
.source "AvastNotificationManager.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-wide p1, p0, Lcom/avast/android/generic/notification/s;->a:J

    .line 113
    iput-object p3, p0, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/avast/android/generic/notification/i;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/avast/android/generic/notification/s;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p0, p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Lcom/avast/android/generic/notification/s;

    .line 127
    iget-wide v2, p0, Lcom/avast/android/generic/notification/s;->a:J

    iget-wide v4, p1, Lcom/avast/android/generic/notification/s;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p1, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/avast/android/generic/notification/s;->a:J

    iget-wide v2, p0, Lcom/avast/android/generic/notification/s;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 140
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/generic/notification/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
