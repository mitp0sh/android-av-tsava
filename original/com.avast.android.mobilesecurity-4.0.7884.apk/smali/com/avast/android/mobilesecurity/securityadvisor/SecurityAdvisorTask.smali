.class public Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;
.super Landroid/os/AsyncTask;
.source "SecurityAdvisorTask.java"


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
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/avast/android/mobilesecurity/securityadvisor/d;

.field private e:Lcom/avast/android/mobilesecurity/scan/f;

.field private f:Lcom/avast/android/generic/notification/a;

.field private g:I

.field mAvastNotificationManager:Lcom/avast/android/generic/notification/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    .line 75
    iput-boolean p2, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->b:Z

    .line 76
    iput-boolean p3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->c:Z

    .line 78
    invoke-static {}, Lcom/avast/android/mobilesecurity/securityadvisor/e;->a()Lcom/avast/android/mobilesecurity/securityadvisor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->d:Lcom/avast/android/mobilesecurity/securityadvisor/d;

    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 82
    instance-of v0, p1, Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lcom/avast/android/mobilesecurity/scan/f;

    iput-object p1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->e:Lcom/avast/android/mobilesecurity/scan/f;

    .line 85
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->d:Lcom/avast/android/mobilesecurity/securityadvisor/d;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/d;->a()[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v1

    .line 170
    array-length v2, v1

    .line 171
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 172
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    aget-object v4, v1, v0

    invoke-static {v3, v4}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    iget v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->g:I

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/avast/android/mobilesecurity/securityadvisor/f;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    check-cast v0, Lcom/avast/android/mobilesecurity/securityadvisor/f;

    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/securityadvisor/f;->a(Z)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->e:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->e:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/notification/h;->b(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 163
    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->d:Lcom/avast/android/mobilesecurity/securityadvisor/d;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/d;->b()[Lcom/avast/android/mobilesecurity/securityadvisor/c;

    move-result-object v1

    .line 183
    array-length v2, v1

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 185
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    aget-object v4, v1, v0

    invoke-static {v3, v4}, Lcom/avast/android/mobilesecurity/securityadvisor/g;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/securityadvisor/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    iget v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->g:I

    .line 184
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->b:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a()V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->c:Z

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->b()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->e:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;->O:Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;

    iget v3, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->g:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/avast/android/mobilesecurity/app/globalactivitylog/u;->a(Lcom/avast/android/mobilesecurity/app/globalactivitylog/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 133
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a(Z)V

    .line 148
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a(Z)V

    .line 141
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x7f0d001e

    const v4, 0x7f0f06ac

    .line 89
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->g:I

    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/avast/android/mobilesecurity/securityadvisor/f;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    check-cast v0, Lcom/avast/android/mobilesecurity/securityadvisor/f;

    invoke-interface {v0}, Lcom/avast/android/mobilesecurity/securityadvisor/f;->a()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->e:Lcom/avast/android/mobilesecurity/scan/f;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    check-cast v0, Lcom/avast/android/mobilesecurity/scan/f;

    .line 100
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->a:Landroid/content/Context;

    const-class v3, Lcom/avast/android/mobilesecurity/app/scanner/ScannerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    const-string v2, "notificationId"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 104
    new-instance v2, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v3, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v2, v3, v1}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 106
    new-instance v1, Lcom/avast/android/generic/notification/a;

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v7, v3}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    .line 108
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    const v3, 0x7f0f0922

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 110
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Lcom/avast/android/generic/notification/a;->a(J)V

    .line 111
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/avast/android/generic/notification/a;->b(J)V

    .line 112
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 113
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/avast/android/generic/notification/a;->a(I)V

    .line 115
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->mAvastNotificationManager:Lcom/avast/android/generic/notification/h;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v1, v0, v2}, Lcom/avast/android/generic/notification/h;->a(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 117
    :cond_1
    return-void
.end method
