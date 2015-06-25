.class Lcom/google/android/gms/analytics/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/ap;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/bk;->a:Lcom/google/android/gms/analytics/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/bk;->a:Lcom/google/android/gms/analytics/bj;

    iget-object v1, p0, Lcom/google/android/gms/analytics/bk;->a:Lcom/google/android/gms/analytics/bj;

    invoke-static {v1}, Lcom/google/android/gms/analytics/bj;->a(Lcom/google/android/gms/analytics/bj;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/analytics/bj;->a(ZZ)V

    return-void
.end method
