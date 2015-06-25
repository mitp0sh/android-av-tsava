.class Lcom/avast/android/mobilesecurity/app/scanner/q;
.super Ljava/lang/Object;
.source "IgnoreListCursorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/avast/android/mobilesecurity/app/scanner/r;

.field final synthetic e:Lcom/avast/android/mobilesecurity/app/scanner/o;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/o;Landroid/database/Cursor;IJLcom/avast/android/mobilesecurity/app/scanner/r;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->e:Lcom/avast/android/mobilesecurity/app/scanner/o;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->a:Landroid/database/Cursor;

    iput p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->b:I

    iput-wide p4, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->c:J

    iput-object p6, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->d:Lcom/avast/android/mobilesecurity/app/scanner/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->e:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/o;->a(Lcom/avast/android/mobilesecurity/app/scanner/o;)Lcom/avast/android/mobilesecurity/app/scanner/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->e:Lcom/avast/android/mobilesecurity/app/scanner/o;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/o;->a(Lcom/avast/android/mobilesecurity/app/scanner/o;)Lcom/avast/android/mobilesecurity/app/scanner/v;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->a:Landroid/database/Cursor;

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->b:I

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->c:J

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/q;->d:Lcom/avast/android/mobilesecurity/app/scanner/r;

    iget-object v6, v0, Lcom/avast/android/mobilesecurity/app/scanner/r;->d:Landroid/widget/ImageView;

    invoke-interface/range {v1 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/v;->a(Landroid/database/Cursor;IJLandroid/view/View;)V

    .line 174
    :cond_0
    return-void
.end method
