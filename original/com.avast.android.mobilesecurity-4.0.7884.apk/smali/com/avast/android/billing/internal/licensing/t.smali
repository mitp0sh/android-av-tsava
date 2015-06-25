.class Lcom/avast/android/billing/internal/licensing/t;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/billing/internal/licensing/s;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/s;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/t;->b:Lcom/avast/android/billing/internal/licensing/s;

    iput p2, p0, Lcom/avast/android/billing/internal/licensing/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/t;->b:Lcom/avast/android/billing/internal/licensing/s;

    iget-object v0, v0, Lcom/avast/android/billing/internal/licensing/s;->a:Lcom/avast/android/billing/internal/licensing/y;

    iget v1, p0, Lcom/avast/android/billing/internal/licensing/t;->a:I

    invoke-interface {v0, v1}, Lcom/avast/android/billing/internal/licensing/y;->a(I)V

    .line 128
    return-void
.end method
