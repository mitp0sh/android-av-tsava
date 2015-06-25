.class public Lcom/avast/android/billing/internal/c/a;
.super Ljava/lang/Exception;
.source "InvalidLicenseException.java"


# instance fields
.field private a:Lcom/avast/android/billing/internal/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/avast/android/billing/internal/c/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/avast/android/billing/internal/c/a;->a:Lcom/avast/android/billing/internal/c/b;

    .line 36
    return-void
.end method
