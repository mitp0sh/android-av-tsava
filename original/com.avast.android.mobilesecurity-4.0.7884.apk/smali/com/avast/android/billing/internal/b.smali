.class public Lcom/avast/android/billing/internal/b;
.super Ljava/lang/Object;
.source "BillingConfig.java"


# static fields
.field private static a:Z

.field private static b:Lcom/avast/android/billing/d;

.field private static c:Lcom/avast/android/billing/internal/b/e;

.field private static d:Lcom/avast/android/billing/e;

.field private static e:Lcom/avast/android/billing/a;

.field private static f:Lcom/avast/android/billing/j;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Lcom/avast/android/billing/internal/licensing/a;

.field private static j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/billing/internal/b;->a:Z

    return-void
.end method

.method public static a()Lcom/avast/android/billing/d;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/avast/android/billing/internal/b;->b:Lcom/avast/android/billing/d;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/avast/android/billing/d;Lcom/avast/android/billing/e;Lcom/avast/android/billing/a;Lcom/avast/android/billing/j;Landroid/os/Bundle;Lcom/avast/android/billing/internal/licensing/a;)V
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/avast/android/billing/internal/b;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/avast/android/billing/internal/b;->a:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Init already done."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 64
    :cond_0
    :try_start_1
    sput-object p1, Lcom/avast/android/billing/internal/b;->b:Lcom/avast/android/billing/d;

    .line 65
    sput-object p2, Lcom/avast/android/billing/internal/b;->d:Lcom/avast/android/billing/e;

    .line 66
    sput-object p3, Lcom/avast/android/billing/internal/b;->e:Lcom/avast/android/billing/a;

    .line 67
    sput-object p4, Lcom/avast/android/billing/internal/b;->f:Lcom/avast/android/billing/j;

    .line 68
    sput-object p6, Lcom/avast/android/billing/internal/b;->i:Lcom/avast/android/billing/internal/licensing/a;

    .line 71
    new-instance v0, Lcom/avast/android/billing/internal/b/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avast/android/billing/internal/b/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/billing/internal/b;->c:Lcom/avast/android/billing/internal/b/e;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".database.billing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/internal/b;->j:Landroid/net/Uri;

    .line 75
    invoke-static {p5}, Lcom/avast/android/billing/internal/b;->a(Landroid/os/Bundle;)V

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/billing/internal/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v1

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    const-string v0, "com.avast.android.billing.partner_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/internal/b;->g:Ljava/lang/String;

    .line 89
    const-string v0, "com.avast.android.billing.hw_uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/billing/internal/b;->h:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method public static b()Lcom/avast/android/billing/internal/b/e;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/avast/android/billing/internal/b;->c:Lcom/avast/android/billing/internal/b/e;

    return-object v0
.end method

.method public static c()Lcom/avast/android/billing/e;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/avast/android/billing/internal/b;->d:Lcom/avast/android/billing/e;

    return-object v0
.end method

.method public static d()Lcom/avast/android/billing/a;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/avast/android/billing/internal/b;->e:Lcom/avast/android/billing/a;

    return-object v0
.end method

.method public static e()Lcom/avast/android/billing/j;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/avast/android/billing/internal/b;->f:Lcom/avast/android/billing/j;

    return-object v0
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    const-class v0, Lcom/avast/android/billing/internal/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/avast/android/billing/internal/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    const-class v0, Lcom/avast/android/billing/internal/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/avast/android/billing/internal/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Lcom/avast/android/billing/internal/licensing/a;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/avast/android/billing/internal/b;->i:Lcom/avast/android/billing/internal/licensing/a;

    return-object v0
.end method

.method public static i()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/avast/android/billing/internal/b;->j:Landroid/net/Uri;

    return-object v0
.end method
