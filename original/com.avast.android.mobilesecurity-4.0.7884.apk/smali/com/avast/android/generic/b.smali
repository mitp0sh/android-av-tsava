.class public abstract Lcom/avast/android/generic/b;
.super Landroid/app/Application;
.source "Application.java"

# interfaces
.implements Lcom/avast/android/dagger/c;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static h:Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;

.field private static i:Z


# instance fields
.field private f:Z

.field private g:I

.field private j:Ldagger/ObjectGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    sput-boolean v1, Lcom/avast/android/generic/b;->a:Z

    .line 36
    sput-boolean v1, Lcom/avast/android/generic/b;->b:Z

    .line 37
    sput-boolean v1, Lcom/avast/android/generic/b;->c:Z

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/generic/b;->d:Ljava/lang/String;

    .line 39
    sput-boolean v1, Lcom/avast/android/generic/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/generic/b;->f:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/avast/android/generic/b;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/b;

    invoke-direct {v0}, Lcom/avast/android/generic/b;->m()V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    sput-object p0, Lcom/avast/android/generic/b;->d:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 164
    sput-boolean p0, Lcom/avast/android/generic/b;->a:Z

    .line 165
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 172
    sput-boolean p0, Lcom/avast/android/generic/b;->b:Z

    .line 173
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 180
    sput-boolean p0, Lcom/avast/android/generic/b;->c:Z

    .line 181
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/avast/android/generic/b;->a:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 176
    sget-boolean v0, Lcom/avast/android/generic/b;->b:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 184
    sget-boolean v0, Lcom/avast/android/generic/b;->c:Z

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/avast/android/generic/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/generic/b;->e:Z

    .line 197
    return-void
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 200
    sget-boolean v0, Lcom/avast/android/generic/b;->e:Z

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 107
    const/4 v0, 0x0

    .line 109
    iget-object v2, p0, Lcom/avast/android/generic/b;->j:Ldagger/ObjectGraph;

    if-nez v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/avast/android/generic/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldagger/ObjectGraph;->create([Ljava/lang/Object;)Ldagger/ObjectGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/generic/b;->j:Ldagger/ObjectGraph;

    .line 113
    iget-object v0, p0, Lcom/avast/android/generic/b;->j:Ldagger/ObjectGraph;

    invoke-virtual {v0, p0}, Ldagger/ObjectGraph;->inject(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 117
    :cond_0
    sget-boolean v2, Lcom/avast/android/generic/b;->i:Z

    if-nez v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/avast/android/generic/b;->c()V

    .line 119
    sput-boolean v1, Lcom/avast/android/generic/b;->i:Z

    .line 122
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/avast/android/generic/b;->j:Ldagger/ObjectGraph;

    invoke-virtual {v0}, Ldagger/ObjectGraph;->injectStatics()V

    .line 128
    :cond_2
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 206
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ldagger/ObjectGraph;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/avast/android/generic/b;->j:Ldagger/ObjectGraph;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/avast/android/generic/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/avast/android/generic/util/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/avast/android/generic/b;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/avast/android/generic/b;->g:I

    return v0
.end method

.method public declared-synchronized getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :cond_0
    sget-object v0, Lcom/avast/android/generic/b;->h:Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;

    if-nez v0, :cond_1

    .line 215
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 216
    new-instance v1, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;

    invoke-direct {v1, v0}, Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;-><init>(Landroid/view/LayoutInflater;)V

    sput-object v1, Lcom/avast/android/generic/b;->h:Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;

    .line 218
    :cond_1
    sget-object v0, Lcom/avast/android/generic/b;->h:Lcom/avast/android/generic/ui/rtl/RtlLayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    new-instance v1, Lcom/avast/android/dagger/ContextModule;

    invoke-direct {v1, p0}, Lcom/avast/android/dagger/ContextModule;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/avast/android/chilli/StringResourcesModule;

    invoke-direct {v1}, Lcom/avast/android/chilli/StringResourcesModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/avast/android/generic/ui/rtl/RtlModule;

    invoke-direct {v1}, Lcom/avast/android/generic/ui/rtl/RtlModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;

    invoke-direct {v1}, Lcom/avast/android/generic/ui/widget/ChilliCustomViewsModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/avast/android/generic/gamification/GamificationModule;

    invoke-direct {v1}, Lcom/avast/android/generic/gamification/GamificationModule;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 61
    invoke-direct {p0}, Lcom/avast/android/generic/b;->m()V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/avast/android/generic/b;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/generic/b;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 66
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avast/android/generic/b;->f:Z

    .line 67
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/avast/android/generic/b;->g:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    invoke-static {p0}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "com.google.api.client"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "avast-debug"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 85
    :goto_2
    invoke-static {p0}, Lcom/avast/android/generic/util/v;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Lcom/avast/android/generic/util/w;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/avast/android/generic/b;->n()V

    .line 90
    return-void

    :cond_3
    move v0, v2

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method
