.class Lcom/avast/android/mobilesecurity/app/scanner/av;
.super Ljava/lang/Object;
.source "ScannerLogBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/ax;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/scanner/au;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/au;Lcom/avast/android/mobilesecurity/app/scanner/ax;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/av;->b:Lcom/avast/android/mobilesecurity/app/scanner/au;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/av;->a:Lcom/avast/android/mobilesecurity/app/scanner/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/av;->a:Lcom/avast/android/mobilesecurity/app/scanner/ax;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/ax;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 67
    return-void
.end method
