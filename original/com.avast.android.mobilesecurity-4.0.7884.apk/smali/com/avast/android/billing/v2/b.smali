.class Lcom/avast/android/billing/v2/b;
.super Ljava/lang/Object;
.source "BillingActivity.java"

# interfaces
.implements Lcom/avast/android/billing/v2/provider/q;


# instance fields
.field final synthetic a:Lcom/avast/android/billing/v2/a;


# direct methods
.method constructor <init>(Lcom/avast/android/billing/v2/a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/avast/android/billing/v2/b;->a:Lcom/avast/android/billing/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/avast/android/billing/v2/b;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0, p1}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/avast/android/billing/v2/b;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/a;)V

    .line 145
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/avast/android/billing/v2/b;->a:Lcom/avast/android/billing/v2/a;

    invoke-static {v0, p1}, Lcom/avast/android/billing/v2/a;->a(Lcom/avast/android/billing/v2/a;Z)Z

    .line 150
    return-void
.end method
