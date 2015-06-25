.class Lcom/avast/android/mobilesecurity/app/scanner/p;
.super Ljava/lang/Object;
.source "IgnoreListCursorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/r;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/scanner/o;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/o;Lcom/avast/android/mobilesecurity/app/scanner/r;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/p;->b:Lcom/avast/android/mobilesecurity/app/scanner/o;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/p;->a:Lcom/avast/android/mobilesecurity/app/scanner/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/p;->a:Lcom/avast/android/mobilesecurity/app/scanner/r;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/r;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 166
    return-void
.end method
