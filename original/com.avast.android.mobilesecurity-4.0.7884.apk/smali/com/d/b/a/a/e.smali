.class public Lcom/d/b/a/a/e;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field final a:J

.field final b:Lcom/d/b/ag;

.field final c:Lcom/d/b/al;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/d/b/ag;Lcom/d/b/al;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v6, p0, Lcom/d/b/a/a/e;->l:I

    .line 114
    iput-wide p1, p0, Lcom/d/b/a/a/e;->a:J

    .line 115
    iput-object p3, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    .line 116
    iput-object p4, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    .line 118
    if-eqz p4, :cond_7

    .line 119
    invoke-virtual {p4}, Lcom/d/b/al;->f()Lcom/d/b/x;

    move-result-object v1

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/d/b/x;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 121
    invoke-virtual {v1, v0}, Lcom/d/b/x;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v1, v0}, Lcom/d/b/x;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    invoke-static {v4}, Lcom/d/b/a/a/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    .line 125
    iput-object v4, p0, Lcom/d/b/a/a/e;->e:Ljava/lang/String;

    .line 120
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 127
    invoke-static {v4}, Lcom/d/b/a/a/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/d/b/a/a/e;->h:Ljava/util/Date;

    goto :goto_1

    .line 128
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    invoke-static {v4}, Lcom/d/b/a/a/o;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lcom/d/b/a/a/e;->f:Ljava/util/Date;

    .line 130
    iput-object v4, p0, Lcom/d/b/a/a/e;->g:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 132
    iput-object v4, p0, Lcom/d/b/a/a/e;->k:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 134
    invoke-static {v4, v6}, Lcom/d/b/a/a/f;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/d/b/a/a/e;->l:I

    goto :goto_1

    .line 135
    :cond_5
    sget-object v5, Lcom/d/b/a/a/w;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 136
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/b/a/a/e;->i:J

    goto :goto_1

    .line 137
    :cond_6
    sget-object v5, Lcom/d/b/a/a/w;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/d/b/a/a/e;->j:J

    goto :goto_1

    .line 142
    :cond_7
    return-void
.end method

.method private static a(Lcom/d/b/ag;)Z
    .locals 1

    .prologue
    .line 291
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/d/b/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/d/b/a/a/c;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 162
    iget-object v0, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/d/b/a/a/c;

    iget-object v1, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-direct {v0, v1, v12, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    .line 226
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->e()Lcom/d/b/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lcom/d/b/a/a/c;

    iget-object v1, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-direct {v0, v1, v12, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    iget-object v1, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-static {v0, v1}, Lcom/d/b/a/a/c;->a(Lcom/d/b/al;Lcom/d/b/ag;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lcom/d/b/a/a/c;

    iget-object v1, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-direct {v0, v1, v12, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->h()Lcom/d/b/d;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lcom/d/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-static {v0}, Lcom/d/b/a/a/e;->a(Lcom/d/b/ag;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180
    :cond_3
    new-instance v0, Lcom/d/b/a/a/c;

    iget-object v1, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-direct {v0, v1, v12, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-direct {p0}, Lcom/d/b/a/a/e;->d()J

    move-result-wide v8

    .line 184
    invoke-direct {p0}, Lcom/d/b/a/a/e;->c()J

    move-result-wide v0

    .line 186
    invoke-virtual {v6}, Lcom/d/b/d;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 187
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/d/b/d;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 191
    :cond_5
    invoke-virtual {v6}, Lcom/d/b/d;->h()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 192
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/d/b/d;->h()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 196
    :goto_1
    iget-object v7, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    invoke-virtual {v7}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/d/b/d;->f()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/d/b/d;->g()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 198
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/d/b/d;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 201
    :cond_6
    invoke-virtual {v7}, Lcom/d/b/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 202
    iget-object v4, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    invoke-virtual {v4}, Lcom/d/b/al;->h()Lcom/d/b/an;

    move-result-object v4

    .line 203
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 204
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lcom/d/b/an;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/an;

    .line 206
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 207
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Lcom/d/b/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lcom/d/b/an;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/an;

    .line 210
    :cond_8
    new-instance v0, Lcom/d/b/a/a/c;

    invoke-virtual {v4}, Lcom/d/b/an;->a()Lcom/d/b/al;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    goto/16 :goto_0

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-virtual {v0}, Lcom/d/b/ag;->g()Lcom/d/b/ai;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/d/b/a/a/e;->f:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 216
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/d/b/a/a/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 221
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/d/b/a/a/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 222
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lcom/d/b/a/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    .line 225
    :cond_b
    invoke-virtual {v0}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/d/b/a/a/e;->a(Lcom/d/b/ag;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/d/b/a/a/c;

    iget-object v2, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    invoke-direct {v0, v1, v2, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    goto/16 :goto_0

    .line 217
    :cond_c
    iget-object v1, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 218
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/d/b/a/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/d/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    goto :goto_2

    .line 226
    :cond_d
    new-instance v0, Lcom/d/b/a/a/c;

    invoke-direct {v0, v1, v12, v12}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/d/b/d;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 238
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/d/b/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 257
    :cond_0
    :goto_0
    return-wide v2

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/d/b/a/a/e;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    .line 241
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 243
    :goto_1
    iget-object v4, p0, Lcom/d/b/a/a/e;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 244
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 241
    :cond_2
    iget-wide v0, p0, Lcom/d/b/a/a/e;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/d/b/a/a/e;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    .line 246
    invoke-virtual {v0}, Lcom/d/b/al;->a()Lcom/d/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/ag;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    .line 252
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 254
    :goto_3
    iget-object v4, p0, Lcom/d/b/a/a/e;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 255
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 252
    :cond_5
    iget-wide v0, p0, Lcom/d/b/a/a/e;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 265
    iget-object v2, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/d/b/a/a/e;->j:J

    iget-object v4, p0, Lcom/d/b/a/a/e;->d:Ljava/util/Date;

    .line 266
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 268
    :cond_0
    iget v2, p0, Lcom/d/b/a/a/e;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/d/b/a/a/e;->l:I

    int-to-long v4, v3

    .line 269
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 271
    :cond_1
    iget-wide v2, p0, Lcom/d/b/a/a/e;->j:J

    iget-wide v4, p0, Lcom/d/b/a/a/e;->i:J

    sub-long/2addr v2, v4

    .line 272
    iget-wide v4, p0, Lcom/d/b/a/a/e;->a:J

    iget-wide v6, p0, Lcom/d/b/a/a/e;->j:J

    sub-long/2addr v4, v6

    .line 273
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/d/b/a/a/e;->c:Lcom/d/b/al;

    invoke-virtual {v0}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/b/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/b/a/a/e;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/d/b/a/a/c;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Lcom/d/b/a/a/e;->b()Lcom/d/b/a/a/c;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/d/b/a/a/c;->a:Lcom/d/b/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/b/a/a/e;->b:Lcom/d/b/ag;

    invoke-virtual {v1}, Lcom/d/b/ag;->h()Lcom/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    new-instance v0, Lcom/d/b/a/a/c;

    invoke-direct {v0, v2, v2, v2}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V

    .line 156
    :cond_0
    return-object v0
.end method
