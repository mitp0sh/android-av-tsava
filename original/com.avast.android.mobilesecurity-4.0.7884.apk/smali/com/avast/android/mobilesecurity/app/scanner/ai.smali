.class Lcom/avast/android/mobilesecurity/app/scanner/ai;
.super Ljava/lang/Object;
.source "ScanResultHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/scanner/ah;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/ah;II)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iput p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->a:I

    iput p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x7f0e001a

    const v5, 0x7f0d001a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 267
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->a:I

    iget v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->b:I

    add-int/2addr v0, v1

    .line 268
    new-instance v1, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v2, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {}, Lcom/avast/android/mobilesecurity/z;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    invoke-virtual {v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "notificationId"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Lcom/avast/android/mobilesecurity/app/scanner/ah;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/avast/android/mobilesecurity/receiver/NotificationDismissedReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v3, "NOTIFICATION_DISMISSED"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    invoke-static {v2}, Lcom/avast/android/generic/notification/AvastPendingIntent;->a(Landroid/content/Intent;)Lcom/avast/android/generic/notification/AvastPendingIntent;

    move-result-object v2

    .line 276
    new-instance v3, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d001a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v10, v0, v6}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 278
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 279
    const v4, 0x7f0f093f

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v10, v0, v5}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 281
    invoke-virtual {v3, v2}, Lcom/avast/android/generic/notification/a;->b(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 282
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Lcom/avast/android/mobilesecurity/app/scanner/ah;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    invoke-virtual {v0, v3}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 284
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/ai;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Lcom/avast/android/mobilesecurity/app/scanner/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/s;->a(Landroid/content/Context;)Landroid/support/v4/a/s;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.avast.android.mobilesecurity.app.scanner.ACTION_PROBLEM_FOUND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/s;->a(Landroid/content/Intent;)Z

    .line 286
    return-void
.end method
