.class Lcom/avast/android/mobilesecurity/app/account/f;
.super Ljava/lang/Object;
.source "AntivirusActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/g/c/a/bm;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/avast/android/mobilesecurity/app/account/e;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/account/e;Lcom/avast/android/generic/g/c/a/bm;II)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/account/f;->d:Lcom/avast/android/mobilesecurity/app/account/e;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/account/f;->a:Lcom/avast/android/generic/g/c/a/bm;

    iput p3, p0, Lcom/avast/android/mobilesecurity/app/account/f;->b:I

    iput p4, p0, Lcom/avast/android/mobilesecurity/app/account/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/avast/android/mobilesecurity/app/account/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/f;->d:Lcom/avast/android/mobilesecurity/app/account/e;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/account/e;->a(Lcom/avast/android/mobilesecurity/app/account/e;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/f;->a:Lcom/avast/android/generic/g/c/a/bm;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/account/h;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/g/c/a/bm;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/account/f;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/avast/android/mobilesecurity/app/account/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/account/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 146
    return-void
.end method
