.class Lcom/avast/android/mobilesecurity/app/advisor/w;
.super Landroid/os/AsyncTask;
.source "DefaultAdvisorStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/avast/android/mobilesecurity/app/advisor/DefaultAdvisorStrategy;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/advisor/DefaultAdvisorStrategy;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->d:Lcom/avast/android/mobilesecurity/app/advisor/DefaultAdvisorStrategy;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 62
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/avast/android/mobilesecurity/j;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "name"

    aput-object v5, v2, v3

    const-string v3, "notify = 1"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 71
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 78
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/avast/android/mobilesecurity/app/advisor/AdvisorScanService;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    const-class v3, Lcom/avast/android/mobilesecurity/app/manager/AppDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v2, "notification_id"

    const v3, 0x7f0d0008

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v2, "packageName"

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v2, "expandBlock"

    const v3, 0x7f0c0162

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v2, "startedFromNotification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    new-instance v2, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v3, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v2, v3, v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 104
    new-instance v1, Lcom/avast/android/generic/notification/a;

    const-wide/32 v4, 0x7f0d0008

    const v3, 0x7f0f07d6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    .line 107
    const v3, 0x7f0f01ef

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0024

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/avast/android/chilli/StringResources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 111
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    const-class v2, Lcom/avast/android/generic/notification/h;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    .line 114
    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->b(Lcom/avast/android/generic/notification/a;)V

    .line 115
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/aj;->b:Lcom/avast/android/mobilesecurity/util/aj;

    sget-object v2, Lcom/avast/android/mobilesecurity/util/ak;->h:Lcom/avast/android/mobilesecurity/util/ak;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t load app label for package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/advisor/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/w;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/advisor/w;->a(Ljava/lang/Integer;)V

    return-void
.end method
