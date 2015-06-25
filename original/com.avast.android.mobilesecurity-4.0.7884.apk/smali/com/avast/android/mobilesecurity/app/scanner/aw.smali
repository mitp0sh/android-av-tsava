.class Lcom/avast/android/mobilesecurity/app/scanner/aw;
.super Ljava/lang/Object;
.source "ScannerLogBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/scanner/ax;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/scanner/au;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/au;ILcom/avast/android/mobilesecurity/app/scanner/ax;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->c:Lcom/avast/android/mobilesecurity/app/scanner/au;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->a:I

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->b:Lcom/avast/android/mobilesecurity/app/scanner/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->c:Lcom/avast/android/mobilesecurity/app/scanner/au;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/au;->b:Lcom/avast/android/mobilesecurity/app/scanner/bj;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->c:Lcom/avast/android/mobilesecurity/app/scanner/au;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/au;->b:Lcom/avast/android/mobilesecurity/app/scanner/bj;

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->a:I

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aw;->b:Lcom/avast/android/mobilesecurity/app/scanner/ax;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/scanner/ax;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/scanner/bj;->a(ILandroid/view/View;)V

    .line 76
    :cond_0
    return-void
.end method
