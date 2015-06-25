.class Lcom/avast/android/billing/internal/licensing/u;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/s;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/s;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/u;->b:Lcom/avast/android/billing/internal/licensing/s;

    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/u;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/u;->b:Lcom/avast/android/billing/internal/licensing/s;

    iget-object v0, v0, Lcom/avast/android/billing/internal/licensing/s;->a:Lcom/avast/android/billing/internal/licensing/y;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/u;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/avast/android/billing/internal/licensing/y;->a(Ljava/lang/Exception;)V

    .line 139
    return-void
.end method
