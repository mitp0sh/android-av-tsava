.class Lcom/avast/android/mobilesecurity/app/account/g;
.super Ljava/lang/Object;
.source "AntivirusActivityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/g/c/a/bm;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/avast/android/mobilesecurity/app/account/e;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/account/e;Lcom/avast/android/generic/g/c/a/bm;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/account/g;->d:Lcom/avast/android/mobilesecurity/app/account/e;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/account/g;->a:Lcom/avast/android/generic/g/c/a/bm;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/account/g;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/account/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lcom/avast/android/mobilesecurity/app/account/i;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/g;->d:Lcom/avast/android/mobilesecurity/app/account/e;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/account/e;->a(Lcom/avast/android/mobilesecurity/app/account/e;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/g;->a:Lcom/avast/android/generic/g/c/a/bm;

    invoke-direct {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/account/i;-><init>(Landroid/content/ContentResolver;Lcom/avast/android/generic/g/c/a/bm;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/account/g;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/account/g;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/account/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    return-void
.end method
