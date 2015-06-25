.class Lcom/avast/android/billing/internal/database/j;
.super Ljava/lang/Object;
.source "PurchaseDatabaseHelper.java"

# interfaces
.implements Lcom/avast/android/billing/internal/database/l;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/avast/android/billing/internal/database/e;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/database/e;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/avast/android/billing/internal/database/j;->c:Lcom/avast/android/billing/internal/database/e;

    iput-object p2, p0, Lcom/avast/android/billing/internal/database/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/billing/internal/database/j;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 459
    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/j;->c:Lcom/avast/android/billing/internal/database/e;

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/e;->a(Lcom/avast/android/billing/internal/database/e;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "order_id = ?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/avast/android/billing/internal/database/j;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 466
    if-eqz v1, :cond_0

    .line 467
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/j;->c:Lcom/avast/android/billing/internal/database/e;

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/e;->a(Lcom/avast/android/billing/internal/database/e;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/avast/android/billing/internal/database/j;->b:Landroid/content/ContentValues;

    const-string v3, "order_id= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/avast/android/billing/internal/database/j;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    :cond_0
    if-eqz v1, :cond_1

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 478
    :cond_1
    return-void

    .line 475
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 475
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
