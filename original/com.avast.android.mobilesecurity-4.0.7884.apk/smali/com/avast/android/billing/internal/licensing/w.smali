.class Lcom/avast/android/billing/internal/licensing/w;
.super Ljava/lang/Object;
.source "ReferralProgramProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/internal/licensing/v;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/internal/licensing/v;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/w;->a:Lcom/avast/android/billing/internal/licensing/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/w;->a:Lcom/avast/android/billing/internal/licensing/v;

    iget-object v0, v0, Lcom/avast/android/billing/internal/licensing/v;->a:Lcom/avast/android/billing/internal/licensing/z;

    invoke-interface {v0}, Lcom/avast/android/billing/internal/licensing/z;->a()V

    .line 168
    return-void
.end method
