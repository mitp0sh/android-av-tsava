.class public Lcom/google/android/gms/analytics/m;
.super Lcom/google/android/gms/analytics/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/j",
        "<",
        "Lcom/google/android/gms/analytics/m;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/j;-><init>()V

    invoke-static {}, Lcom/google/android/gms/analytics/bz;->a()Lcom/google/android/gms/analytics/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/analytics/ca;->G:Lcom/google/android/gms/analytics/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/bz;->a(Lcom/google/android/gms/analytics/ca;)V

    const-string v0, "&t"

    const-string v1, "transaction"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/android/gms/analytics/m;
    .locals 3

    const-string v0, "&tr"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/j;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(D)Lcom/google/android/gms/analytics/m;
    .locals 3

    const-string v0, "&tt"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;
    .locals 1

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public c(D)Lcom/google/android/gms/analytics/m;
    .locals 3

    const-string v0, "&ts"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;
    .locals 1

    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/j;

    return-object p0
.end method
