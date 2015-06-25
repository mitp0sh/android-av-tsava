.class public abstract Lcom/avast/android/mobilesecurity/scan/k;
.super Landroid/os/AsyncTask;
.source "ScanTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/avast/android/mobilesecurity/scan/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/avast/android/mobilesecurity/scan/f;

.field protected e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

.field protected f:Lcom/avast/android/generic/notification/a;

.field protected g:Lcom/avast/android/generic/notification/h;

.field protected h:Landroid/os/Bundle;

.field protected i:J

.field protected j:J

.field protected k:Landroid/os/Handler;

.field protected l:Landroid/os/HandlerThread;

.field protected m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    .line 71
    const-class v0, Lcom/avast/android/generic/notification/h;

    invoke-static {p1, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/notification/h;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    .line 72
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    const-string v1, ""

    const-string v2, ""

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/avast/android/mobilesecurity/scan/ScanProgress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    .line 73
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/scan/k;->h:Landroid/os/Bundle;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->k:Landroid/os/Handler;

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "scanProgress"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->l:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->m:Landroid/os/Handler;

    .line 79
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/i;)V

    .line 154
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/notification/h;->b(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    .line 197
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    monitor-enter v1

    .line 198
    :try_start_0
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/a;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-direct {v0, v2}, Lcom/avast/android/mobilesecurity/scan/a;-><init>(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V

    .line 199
    iput-boolean p1, v0, Lcom/avast/android/mobilesecurity/scan/a;->a:Z

    .line 200
    iput-boolean p2, v0, Lcom/avast/android/mobilesecurity/scan/a;->b:Z

    .line 201
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v3, v3, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget v4, v4, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->l:I

    .line 203
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/avast/android/mobilesecurity/scan/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/avast/android/mobilesecurity/scan/k;->publishProgress([Ljava/lang/Object;)V

    .line 204
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected varargs a([Lcom/avast/android/mobilesecurity/scan/a;)V
    .locals 10

    .prologue
    .line 162
    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    .line 163
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 164
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/a;->a()Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    move-result-object v1

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    iget-wide v4, p0, Lcom/avast/android/mobilesecurity/scan/k;->j:J

    sub-long v4, v2, v4

    iget-wide v6, v0, Lcom/avast/android/mobilesecurity/scan/a;->c:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    iget-boolean v4, v0, Lcom/avast/android/mobilesecurity/scan/a;->a:Z

    if-eqz v4, :cond_1

    .line 168
    :cond_0
    iget-object v4, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    invoke-virtual {v4, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V

    .line 169
    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->j:J

    .line 171
    :cond_1
    iget v4, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-float v4, v4

    iget v5, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 172
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v6, p0, Lcom/avast/android/mobilesecurity/scan/k;->i:J

    sub-long v6, v2, v6

    iget-wide v8, v0, Lcom/avast/android/mobilesecurity/scan/a;->d:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    iget v5, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->l:I

    if-ne v5, v4, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/avast/android/mobilesecurity/scan/a;->b:Z

    if-eqz v0, :cond_4

    .line 176
    :cond_3
    iput-wide v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->i:J

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    iget v2, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->a(J)V

    .line 178
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    iget v2, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->b(J)V

    .line 179
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    iget-object v2, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    iget v1, v1, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->n:I

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/a;->c(I)V

    .line 182
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/a;->b(I)V

    .line 183
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 187
    :cond_4
    return-void
.end method

.method protected abstract b()Landroid/content/Intent;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0, v0}, Lcom/avast/android/mobilesecurity/scan/k;->a(ZZ)V

    .line 212
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->b()Landroid/content/Intent;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v2, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 228
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 229
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 231
    :cond_0
    return-void
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 142
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/i;)V

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->b(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/notification/h;->b(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 148
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/scan/k;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 118
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 119
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->b:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/i;)V

    .line 121
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->b()Landroid/content/Intent;

    move-result-object v0

    .line 122
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    const-string v1, "notificationId"

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    new-instance v1, Lcom/avast/android/generic/notification/AvastPendingIntent;

    sget-object v2, Lcom/avast/android/generic/notification/u;->a:Lcom/avast/android/generic/notification/u;

    invoke-direct {v1, v2, v0}, Lcom/avast/android/generic/notification/AvastPendingIntent;-><init>(Lcom/avast/android/generic/notification/u;Landroid/content/Intent;)V

    .line 125
    new-instance v0, Lcom/avast/android/generic/notification/a;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/avast/android/generic/notification/a;-><init>(JLjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->a(J)V

    .line 128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/avast/android/generic/notification/a;->b(J)V

    .line 129
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avast/android/generic/notification/a;->a(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/a;->a(Lcom/avast/android/generic/notification/AvastPendingIntent;)V

    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/a;->a(I)V

    .line 133
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/scan/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->g:Lcom/avast/android/generic/notification/h;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/scan/k;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/scan/k;->f:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/notification/h;->a(Landroid/app/Service;Lcom/avast/android/generic/notification/a;)V

    .line 136
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->j:J

    iput-wide v0, p0, Lcom/avast/android/mobilesecurity/scan/k;->i:J

    .line 137
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, [Lcom/avast/android/mobilesecurity/scan/a;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/scan/k;->a([Lcom/avast/android/mobilesecurity/scan/a;)V

    return-void
.end method
