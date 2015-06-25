.class Lcom/avast/android/generic/notification/l;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/avast/android/generic/notification/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/notification/h;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/avast/android/generic/notification/l;->c:Lcom/avast/android/generic/notification/h;

    iput-wide p2, p0, Lcom/avast/android/generic/notification/l;->a:J

    iput-object p4, p0, Lcom/avast/android/generic/notification/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 513
    iget-object v0, p0, Lcom/avast/android/generic/notification/l;->c:Lcom/avast/android/generic/notification/h;

    iget-object v0, v0, Lcom/avast/android/generic/notification/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/notification/l;->c:Lcom/avast/android/generic/notification/h;

    invoke-static {v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/h;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p0, Lcom/avast/android/generic/notification/l;->a:J

    iget-object v4, p0, Lcom/avast/android/generic/notification/l;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/avast/android/generic/f;->a(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 515
    return-object v5
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 510
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/generic/notification/l;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
