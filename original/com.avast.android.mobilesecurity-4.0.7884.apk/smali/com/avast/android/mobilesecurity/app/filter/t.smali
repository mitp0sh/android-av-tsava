.class Lcom/avast/android/mobilesecurity/app/filter/t;
.super Ljava/lang/Object;
.source "FilterLogsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->e:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->b:Ljava/lang/String;

    iput p4, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->c:I

    iput-wide p5, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->e:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 315
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->e:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->a(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "number"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :goto_0
    const-string v3, "type"

    iget v0, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v0, "date"

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/t;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 330
    const-string v0, "is_read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    :cond_0
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 334
    return-void

    .line 322
    :cond_1
    const-string v0, "number"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method
