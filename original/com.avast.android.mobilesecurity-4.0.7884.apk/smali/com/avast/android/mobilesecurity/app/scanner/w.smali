.class public Lcom/avast/android/mobilesecurity/app/scanner/w;
.super Ljava/lang/Object;
.source "IgnoreListHelper.java"


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/w;->a:Landroid/content/ContentResolver;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/scanner/w;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/w;->a:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 92
    const-string v1, "ignoredName"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "ignoredFileName"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "ignoredPackageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/avast/android/mobilesecurity/app/scanner/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/avast/android/mobilesecurity/app/scanner/y;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/w;Lcom/avast/android/mobilesecurity/app/scanner/x;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/ContentValues;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/avast/android/generic/util/b;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 146
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/w;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    .line 150
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 151
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    :goto_1
    return v0

    :cond_0
    move v0, v7

    .line 150
    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0, v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/avast/android/mobilesecurity/app/scanner/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    const-string v0, "ignoredPackageName"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    const-string v0, "ignoredFileName"

    invoke-direct {p0, v0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
