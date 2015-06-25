.class Lcom/avast/android/billing/internal/licensing/x;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/z;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/aa;

.field final synthetic c:Lcom/avast/android/billing/internal/licensing/r;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/r;Lcom/avast/android/billing/internal/licensing/z;Lcom/avast/android/billing/internal/licensing/aa;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/x;->c:Lcom/avast/android/billing/internal/licensing/r;

    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/x;->a:Lcom/avast/android/billing/internal/licensing/z;

    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/x;->b:Lcom/avast/android/billing/internal/licensing/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/x;->a:Lcom/avast/android/billing/internal/licensing/z;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/x;->b:Lcom/avast/android/billing/internal/licensing/aa;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/internal/licensing/z;->a(Lcom/avast/android/billing/internal/licensing/aa;)V

    .line 278
    return-void
.end method
