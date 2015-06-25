.class public abstract Lcom/avast/android/mobilesecurity/scan/f;
.super Landroid/app/Service;
.source "ScanService.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/securityadvisor/f;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/avast/android/mobilesecurity/scan/j;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/avast/android/mobilesecurity/scan/i;

.field protected c:Lcom/avast/android/mobilesecurity/scan/k;

.field private d:Z

.field private e:Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->a:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 190
    if-nez p1, :cond_0

    .line 191
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 193
    :cond_0
    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/scan/f;->a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    .line 194
    if-eqz p1, :cond_1

    const-string v0, "backgroundInitialScan"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 196
    :goto_0
    if-eqz v0, :cond_3

    .line 197
    new-instance v8, Lcom/avast/android/mobilesecurity/scan/g;

    invoke-direct {v8, p0}, Lcom/avast/android/mobilesecurity/scan/g;-><init>(Lcom/avast/android/mobilesecurity/scan/f;)V

    .line 204
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 205
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    new-array v2, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/mobilesecurity/scan/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 215
    :goto_1
    return-void

    :cond_1
    move v0, v9

    .line 194
    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)Lcom/avast/android/mobilesecurity/scan/k;
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/avast/android/mobilesecurity/scan/i;->b:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/i;)V

    .line 170
    return-void
.end method

.method a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/scan/j;

    .line 288
    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/scan/j;->a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method a(Lcom/avast/android/mobilesecurity/scan/i;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    .line 268
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/scan/j;)V
    .locals 2

    .prologue
    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/i;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/scan/j;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->b:Lcom/avast/android/mobilesecurity/scan/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/scan/k;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/scan/j;->a(Lcom/avast/android/mobilesecurity/scan/ScanProgress;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/scan/f;->a(Lcom/avast/android/mobilesecurity/scan/i;)V

    .line 175
    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->f:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/scan/f;->c(Landroid/os/Bundle;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    if-ne v0, v1, :cond_1

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Z)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->e:Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->e:Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;->cancel(Z)Z

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    invoke-virtual {v0, v2}, Lcom/avast/android/mobilesecurity/scan/k;->cancel(Z)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 136
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    sget-object v3, Lcom/avast/android/mobilesecurity/scan/i;->b:Lcom/avast/android/mobilesecurity/scan/i;

    if-ne v0, v3, :cond_3

    .line 137
    const-string v0, "flags"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    instance-of v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    check-cast v0, Lcom/avast/android/mobilesecurity/app/scanner/bq;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/scanner/bq;->j()V

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/scanner/AlarmReceiver;->a(Landroid/content/Context;)V

    .line 165
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 138
    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/scan/k;->cancel(Z)Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    sget-object v3, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    if-ne v0, v3, :cond_1

    .line 157
    if-eqz p1, :cond_5

    const-string v0, "includeSecurityAdvisorScan"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/scan/f;->f:Landroid/os/Bundle;

    .line 159
    new-instance v0, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

    invoke-direct {v0, p0, v1, v1}, Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->e:Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

    .line 160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->e:Lcom/avast/android/mobilesecurity/securityadvisor/SecurityAdvisorTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 162
    :cond_5
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/scan/f;->c(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public b(Lcom/avast/android/mobilesecurity/scan/j;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/scan/j;

    .line 277
    invoke-interface {v0, p1}, Lcom/avast/android/mobilesecurity/scan/j;->a_(Z)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/scan/f;->d:Z

    .line 317
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->b:Lcom/avast/android/mobilesecurity/scan/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    sget-object v1, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->d:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->c:Lcom/avast/android/mobilesecurity/scan/k;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/scan/k;->l()V

    .line 335
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/avast/android/mobilesecurity/scan/h;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/scan/h;-><init>(Lcom/avast/android/mobilesecurity/scan/f;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 258
    sget-object v0, Lcom/avast/android/mobilesecurity/scan/i;->a:Lcom/avast/android/mobilesecurity/scan/i;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/scan/f;->b:Lcom/avast/android/mobilesecurity/scan/i;

    .line 259
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 264
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_0

    const-string v0, "startNow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/scan/f;->b(Landroid/os/Bundle;)V

    .line 247
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method
