.class Lcom/avast/android/mobilesecurity/app/scanner/bo;
.super Ljava/lang/Object;
.source "ScannerLogIssuesAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/avast/android/mobilesecurity/app/scanner/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/bn;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/bn;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bo;->a:Lcom/avast/android/mobilesecurity/app/scanner/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/app/scanner/bm;Lcom/avast/android/mobilesecurity/app/scanner/bm;)I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p1, Lcom/avast/android/mobilesecurity/app/scanner/bm;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/avast/android/mobilesecurity/app/scanner/bm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/avast/android/mobilesecurity/app/scanner/bm;

    check-cast p2, Lcom/avast/android/mobilesecurity/app/scanner/bm;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/bo;->a(Lcom/avast/android/mobilesecurity/app/scanner/bm;Lcom/avast/android/mobilesecurity/app/scanner/bm;)I

    move-result v0

    return v0
.end method
