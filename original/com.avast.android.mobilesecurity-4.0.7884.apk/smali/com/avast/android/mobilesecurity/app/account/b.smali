.class Lcom/avast/android/mobilesecurity/app/account/b;
.super Landroid/os/AsyncTask;
.source "AccountReportService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/ae;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/account/b;->a:Lcom/avast/android/mobilesecurity/ae;

    .line 63
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/account/b;->b:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "AvastAccountReportService"

    const-string v1, "Report successfully sent."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 129
    const-string v0, "AvastAccountReportService"

    const-string v1, "Report sending failed."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/i;->l()Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v3, "my_avast_status_server_address"

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 82
    :cond_0
    :try_start_2
    new-instance v3, Lcom/avast/android/generic/g/c/c;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/b;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v2}, Lcom/avast/android/generic/g/c/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 88
    :try_start_3
    new-instance v0, Lcom/avast/android/mobilesecurity/app/account/c;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/account/b;->a:Lcom/avast/android/mobilesecurity/ae;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/account/b;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v4}, Lcom/avast/android/mobilesecurity/app/account/c;-><init>(Lcom/avast/android/generic/g/c/c;Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V

    .line 90
    const-string v2, "AvastAccountReportService"

    const-string v4, "Sending the report."

    invoke-static {v2, v4}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 94
    :try_start_4
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/account/c;->a()Z
    :try_end_4
    .catch Lcom/avast/android/generic/g/c/h; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    .line 100
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lcom/avast/android/generic/g/c/c;->a()V

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    .line 104
    :goto_2
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a()Lcom/avast/android/a/a/d;

    move-result-object v3

    const-string v4, "My Avast status server address invalid!."

    invoke-virtual {v3, v4, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_6
    const-string v2, "AvastAccountReportService"

    const-string v3, "Status report sending failed."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const-string v2, "AvastAccountReportService"

    const-string v4, "Could not send Avast account status information."

    invoke-static {v2, v4, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 99
    goto :goto_1

    .line 97
    :catch_3
    move-exception v0

    .line 98
    const-string v2, "AvastAccountReportService"

    const-string v4, "Could not send Avast account status information."

    invoke-static {v2, v4, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move v0, v1

    goto :goto_1

    .line 102
    :catch_4
    move-exception v0

    .line 103
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a()Lcom/avast/android/a/a/d;

    move-result-object v2

    const-string v3, "Sending account status report failed."

    invoke-virtual {v2, v3, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/b;->a()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/account/b;->b()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/account/b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/account/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
