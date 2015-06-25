.class Lcom/google/android/gms/analytics/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/p;

.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:J

.field private g:Lcom/google/android/gms/internal/am;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/p;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/q;->b:Z

    iput v2, p0, Lcom/google/android/gms/analytics/q;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/q;->d:J

    iput-boolean v2, p0, Lcom/google/android/gms/analytics/q;->e:Z

    invoke-static {}, Lcom/google/android/gms/internal/an;->c()Lcom/google/android/gms/internal/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/q;->g:Lcom/google/android/gms/internal/am;

    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/analytics/c;->a()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GoogleAnalytics isn\'t initialized for the Tracker!"

    invoke-static {v0}, Lcom/google/android/gms/analytics/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/analytics/q;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/q;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-static {v1}, Lcom/google/android/gms/analytics/p;->a(Lcom/google/android/gms/analytics/p;)Lcom/google/android/gms/analytics/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/d;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-static {v1}, Lcom/google/android/gms/analytics/p;->a(Lcom/google/android/gms/analytics/p;)Lcom/google/android/gms/analytics/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->b(Lcom/google/android/gms/analytics/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/q;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/q;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/q;->e()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->ai:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    iget v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/analytics/q;->e:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/q;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/p;->a(Landroid/net/Uri;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v2, "screenview"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/bz;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    const-string v3, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-static {v0}, Lcom/google/android/gms/analytics/p;->b(Lcom/google/android/gms/analytics/p;)Lcom/google/android/gms/analytics/ah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-static {v0}, Lcom/google/android/gms/analytics/p;->b(Lcom/google/android/gms/analytics/p;)Lcom/google/android/gms/analytics/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ah;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->a:Lcom/google/android/gms/analytics/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/p;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/q;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/q;->e()V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->aj:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    iget v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/q;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    iget v0, p0, Lcom/google/android/gms/analytics/q;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->g:Lcom/google/android/gms/internal/am;

    invoke-interface {v0}, Lcom/google/android/gms/internal/am;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/q;->f:J

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/q;->b:Z

    return v0
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/q;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/q;->e:Z

    return v0
.end method

.method d()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/q;->g:Lcom/google/android/gms/internal/am;

    invoke-interface {v0}, Lcom/google/android/gms/internal/am;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/analytics/q;->f:J

    const-wide/16 v4, 0x3e8

    iget-wide v6, p0, Lcom/google/android/gms/analytics/q;->d:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
