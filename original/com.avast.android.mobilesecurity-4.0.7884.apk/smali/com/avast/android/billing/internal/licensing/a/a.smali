.class public Lcom/avast/android/billing/internal/licensing/a/a;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lcom/avast/android/billing/internal/licensing/a/j;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    invoke-direct {v0, p1, p2}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(Lcom/avast/android/billing/internal/licensing/a/j;)V

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    invoke-direct {v0, p1, p2}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(Lcom/avast/android/billing/internal/licensing/a/j;Ljava/lang/Exception;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/billing/internal/licensing/a/j;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(Lcom/avast/android/billing/internal/licensing/a/j;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/billing/internal/licensing/a/j;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/a;->a:Lcom/avast/android/billing/internal/licensing/a/j;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/billing/internal/licensing/a/j;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/a;->a:Lcom/avast/android/billing/internal/licensing/a/j;

    return-object v0
.end method
