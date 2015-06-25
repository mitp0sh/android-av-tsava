.class Lcom/avast/android/billing/internal/database/g;
.super Ljava/lang/Object;
.source "PurchaseDatabaseHelper.java"

# interfaces
.implements Lcom/avast/android/billing/internal/database/l;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/avast/android/billing/internal/database/e;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/database/e;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/avast/android/billing/internal/database/g;->b:Lcom/avast/android/billing/internal/database/e;

    iput-object p2, p0, Lcom/avast/android/billing/internal/database/g;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lcom/avast/android/billing/internal/database/g;->b:Lcom/avast/android/billing/internal/database/e;

    invoke-static {v0}, Lcom/avast/android/billing/internal/database/e;->a(Lcom/avast/android/billing/internal/database/e;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/database/g;->a:Landroid/content/ContentValues;

    const-string v2, "confirmed IS NOT NULL AND confirmed = 1"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 988
    return-void
.end method
