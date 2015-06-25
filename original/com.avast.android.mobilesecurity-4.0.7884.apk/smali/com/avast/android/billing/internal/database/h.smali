.class Lcom/avast/android/billing/internal/database/h;
.super Ljava/lang/Object;
.source "PurchaseDatabaseHelper.java"

# interfaces
.implements Lcom/avast/android/billing/internal/database/l;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/avast/android/billing/internal/database/e;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/database/e;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/avast/android/billing/internal/database/h;->c:Lcom/avast/android/billing/internal/database/e;

    iput-object p2, p0, Lcom/avast/android/billing/internal/database/h;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/avast/android/billing/internal/database/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/h;->c:Lcom/avast/android/billing/internal/database/e;

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/e;->a(Lcom/avast/android/billing/internal/database/e;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/h;->a:Landroid/content/ContentValues;

    const-string v2, "order_id= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/billing/internal/database/h;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 326
    return-void
.end method
