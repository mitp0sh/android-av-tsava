.class final Lcom/avast/android/billing/internal/database/k;
.super Ljava/lang/Object;
.source "PurchaseDatabaseHelper.java"

# interfaces
.implements Lcom/avast/android/billing/internal/database/l;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/avast/android/billing/internal/database/k;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/k;->a:Landroid/content/ContentResolver;

    const-string v1, "order_id IS NULL"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 923
    if-lez v0, :cond_0

    .line 924
    const-string v0, "AvastGenericLic"

    const-string v1, "Deleted invalid orders, why?"

    invoke-static {v0, v1}, Lcom/avast/android/billing/internal/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    return-void
.end method
