.class public Lcom/avast/android/mobilesecurity/scan/h;
.super Landroid/os/Binder;
.source "ScanService.java"


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/scan/f;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/h;->a:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/scan/f;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/h;->a:Lcom/avast/android/mobilesecurity/scan/f;

    return-object v0
.end method
