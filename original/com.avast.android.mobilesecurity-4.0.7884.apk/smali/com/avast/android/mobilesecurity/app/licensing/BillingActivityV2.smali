.class public Lcom/avast/android/mobilesecurity/app/licensing/BillingActivityV2;
.super Lcom/avast/android/billing/v2/a;
.source "BillingActivityV2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/avast/android/billing/v2/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/licensing/BillingActivityV2;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
.end method
