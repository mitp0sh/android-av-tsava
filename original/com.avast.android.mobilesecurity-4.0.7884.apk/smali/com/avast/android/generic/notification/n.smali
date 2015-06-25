.class Lcom/avast/android/generic/notification/n;
.super Landroid/os/AsyncTask;
.source "AvastNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/generic/notification/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/avast/android/generic/notification/n;->b:Lcom/avast/android/generic/notification/h;

    iput-object p2, p0, Lcom/avast/android/generic/notification/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Lcom/avast/android/generic/notification/n;->b:Lcom/avast/android/generic/notification/h;

    iget-object v0, v0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/n;->b:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/notification/n;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "packageName = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avast/android/generic/notification/n;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 660
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 655
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/n;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
