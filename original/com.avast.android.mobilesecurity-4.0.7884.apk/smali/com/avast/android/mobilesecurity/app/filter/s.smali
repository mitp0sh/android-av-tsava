.class Lcom/avast/android/mobilesecurity/app/filter/s;
.super Ljava/lang/Object;
.source "FilterLogsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;Landroid/database/Cursor;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->d:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->a:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 280
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->a:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->a:Landroid/database/Cursor;

    const-string v2, "text"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->d:Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/filter/FilterLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/app/filter/s;->c:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/filter/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 282
    return-void
.end method
