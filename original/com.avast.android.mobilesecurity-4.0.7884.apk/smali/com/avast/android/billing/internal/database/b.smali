.class public Lcom/avast/android/billing/internal/database/b;
.super Ljava/lang/Object;
.source "BillingContract.java"

# interfaces
.implements Lcom/avast/android/billing/internal/database/c;


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 55
    const-string v1, "purchaseHistory"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
