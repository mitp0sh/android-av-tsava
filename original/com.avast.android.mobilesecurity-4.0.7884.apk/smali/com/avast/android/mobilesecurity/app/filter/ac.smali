.class Lcom/avast/android/mobilesecurity/app/filter/ac;
.super Landroid/os/AsyncTask;
.source "SmsBlockOfferActivity.java"


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->e:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->c:J

    iput-object p6, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 361
    const-string v0, "SmsBlockOfferActivity"

    const-string v1, "Saving message directly to the content provider."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->e:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->c:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->e:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->c:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ac;->e:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->i(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->c(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/filter/ac;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
