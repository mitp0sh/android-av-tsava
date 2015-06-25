.class public Lcom/google/android/gms/analytics/l;
.super Lcom/google/android/gms/analytics/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/j",
        "<",
        "Lcom/google/android/gms/analytics/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/j;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->J:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    const-string v0, "&t"

    const-string v1, "timing"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/l;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/analytics/l;->a(J)Lcom/google/android/gms/analytics/l;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/l;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/analytics/l;
    .locals 3

    const-string v0, "&utt"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;
    .locals 1

    const-string v0, "&utv"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;
    .locals 1

    const-string v0, "&utc"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/analytics/l;
    .locals 1

    const-string v0, "&utl"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method
