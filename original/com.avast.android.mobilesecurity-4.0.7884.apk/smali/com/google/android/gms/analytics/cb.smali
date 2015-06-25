.class Lcom/google/android/gms/analytics/cb;
.super Lcom/google/android/gms/analytics/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/ba",
        "<",
        "Lcom/google/android/gms/analytics/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/cc;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/cc;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/analytics/bb;)V

    return-void
.end method
