.class Lcom/avast/android/billing/internal/database/m;
.super Ljava/lang/Object;
.source "PurchaseDatabaseHelper.java"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/ContentValues;

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/database/m;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/billing/internal/database/f;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/avast/android/billing/internal/database/m;-><init>()V

    return-void
.end method
