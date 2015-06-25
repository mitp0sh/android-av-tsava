.class public Lcom/avast/android/mobilesecurity/app/scanner/z;
.super Lcom/avast/android/mobilesecurity/app/scanner/bq;
.source "OnDemandScannerScanTask.java"


# static fields
.field private static final n:Lcom/avast/android/a/a/d;


# instance fields
.field private final o:Landroid/content/pm/PackageInfo;

.field private final p:I

.field private final q:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/scanner/z;->n:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/scanner/bq;-><init>(Lcom/avast/android/mobilesecurity/scan/f;Landroid/os/Bundle;)V

    .line 43
    const-string v0, "packageName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->o:Landroid/content/pm/PackageInfo;

    .line 45
    const-string v0, "flags"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 47
    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->p:I

    .line 52
    :goto_0
    const-string v0, "untrustedInstallAppUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->q:Landroid/net/Uri;

    .line 53
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->p:I

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->p:I

    or-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v3

    .line 116
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    move-object v4, v1

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V

    .line 119
    invoke-direct {p0, v3}, Lcom/avast/android/mobilesecurity/app/scanner/z;->a(Ljava/util/List;)V

    .line 120
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/mobilesecurity/engine/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 131
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    sget-object v1, Lcom/avast/android/mobilesecurity/engine/u;->l:Lcom/avast/android/mobilesecurity/engine/u;

    if-ne v0, v1, :cond_2

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/engine/o;

    .line 138
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->a:Lcom/avast/android/mobilesecurity/engine/u;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v2, v0, Lcom/avast/android/mobilesecurity/engine/o;->b:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v0, Lcom/avast/android/mobilesecurity/engine/o;->d:Lcom/avast/android/mobilesecurity/engine/r;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->q:Landroid/net/Uri;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->o:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->o:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/VirusShieldActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->d:Lcom/avast/android/mobilesecurity/scan/f;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->q:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/avast/android/c/c/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f0d0023

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->o:Landroid/content/pm/PackageInfo;

    .line 58
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v8, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->d:I

    .line 61
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v7, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->f:I

    .line 63
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v7, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->o:I

    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v7, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->p:I

    .line 65
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v7, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->e:I

    .line 66
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->e:Lcom/avast/android/mobilesecurity/scan/ScanProgress;

    iput v7, v0, Lcom/avast/android/mobilesecurity/scan/ScanProgress;->h:I

    .line 67
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/scanner/z;->k()V

    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->q:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->p:I

    or-int/lit8 v4, v4, 0x20

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;Landroid/content/pm/PackageInfo;J)Ljava/util/List;

    move-result-object v2

    .line 73
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->c:Lcom/avast/android/mobilesecurity/app/scanner/ah;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/avast/android/mobilesecurity/app/scanner/ah;->a(Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/avast/android/mobilesecurity/app/locking/core/App;I)V

    .line 75
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/avast/android/mobilesecurity/app/scanner/z;->n:Lcom/avast/android/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "On demand scanning error for package ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->q:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/avast/android/mobilesecurity/app/scanner/z;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->d:Lcom/avast/android/mobilesecurity/scan/f;

    const-class v2, Lcom/avast/android/mobilesecurity/app/scanner/ScannerLogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "showScannerProblems"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v1, "showNetworkRisks"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/z;->q:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x7f0f06ad

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0f06b0

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/z;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
