.class abstract Lcom/avast/android/generic/app/account/bj;
.super Ljava/lang/Object;
.source "FacebookUserAuthenticator.java"

# interfaces
.implements Lcom/avast/android/generic/app/account/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/avast/android/generic/app/account/bo",
        "<",
        "Lcom/avast/android/generic/app/account/bl;",
        "Lcom/avast/android/generic/app/account/bm;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private b:Lcom/facebook/cu;

.field private c:Lcom/facebook/cx;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/generic/app/account/bj;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/avast/android/generic/app/account/bn;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/avast/android/generic/app/account/bn;-><init>(Lcom/avast/android/generic/app/account/bj;Lcom/avast/android/generic/app/account/bk;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/bj;->c:Lcom/facebook/cx;

    .line 40
    iput-boolean v1, p0, Lcom/avast/android/generic/app/account/bj;->e:Z

    .line 74
    sget-boolean v0, Lcom/avast/android/generic/app/account/bj;->a:Z

    if-nez v0, :cond_2

    .line 76
    sget-object v0, Lcom/facebook/ba;->b:Lcom/facebook/ba;

    invoke-static {v0}, Lcom/facebook/de;->a(Lcom/facebook/ba;)V

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 82
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 83
    const-string v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 84
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_0

    .line 89
    const-string v4, "FacebookUserAuthenticator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key hash: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 99
    :cond_1
    :goto_1
    sput-boolean v8, Lcom/avast/android/generic/app/account/bj;->a:Z

    .line 102
    :cond_2
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bj;->d:Landroid/support/v4/app/Fragment;

    .line 103
    new-instance v0, Lcom/facebook/cu;

    invoke-direct {v0, p1}, Lcom/facebook/cu;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/avast/android/generic/app/account/bj;->b:Lcom/facebook/cu;

    .line 104
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->b:Lcom/facebook/cu;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "email"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/cu;->b(Ljava/util/List;)Lcom/facebook/cu;

    .line 105
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->b:Lcom/facebook/cu;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bj;->c:Lcom/facebook/cx;

    invoke-virtual {v0, v1}, Lcom/facebook/cu;->b(Lcom/facebook/cx;)Lcom/facebook/cu;

    .line 106
    return-void

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/bj;Lcom/facebook/ch;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/bj;->b(Lcom/facebook/ch;)V

    return-void
.end method

.method private a(Lcom/facebook/ch;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p1}, Lcom/facebook/ch;->i()V

    .line 203
    sget-object v0, Lcom/avast/android/generic/app/account/bm;->a:Lcom/avast/android/generic/app/account/bm;

    invoke-virtual {p0, v0}, Lcom/avast/android/generic/app/account/bj;->b(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/bj;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/avast/android/generic/app/account/bj;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/bj;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/avast/android/generic/app/account/bj;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/bj;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/bj;Lcom/facebook/ch;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/bj;->a(Lcom/facebook/ch;)V

    return-void
.end method

.method private b(Lcom/facebook/ch;)V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/facebook/ch;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 211
    invoke-virtual {p1}, Lcom/facebook/ch;->i()V

    .line 212
    new-instance v1, Lcom/avast/android/generic/app/account/bl;

    invoke-direct {v1, v0, v2, v3}, Lcom/avast/android/generic/app/account/bl;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Lcom/avast/android/generic/app/account/bj;->a(Ljava/lang/Object;)V

    .line 213
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ch;->i()V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->b:Lcom/facebook/cu;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->b:Lcom/facebook/cu;

    sget-object v1, Lcom/facebook/db;->c:Lcom/facebook/db;

    invoke-virtual {v0, v1}, Lcom/facebook/cu;->b(Lcom/facebook/db;)Lcom/facebook/cu;

    .line 118
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v0, "FacebookUserAuthenticator"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bj;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/ch;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bj;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ch;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ch;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-direct {p0, v0}, Lcom/avast/android/generic/app/account/bj;->b(Lcom/facebook/ch;)V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcom/facebook/cs;

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bj;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cs;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/avast/android/generic/ad;->applicationId:I

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/cs;->a(Ljava/lang/String;)Lcom/facebook/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cs;->a()Lcom/facebook/ch;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/ch;->a(Lcom/facebook/ch;)V

    .line 140
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/generic/app/account/bj;->c:Lcom/facebook/cx;

    invoke-virtual {v1, v2}, Lcom/facebook/ch;->a(Lcom/facebook/cx;)V

    .line 141
    const-string v1, "FacebookUserAuthenticator"

    const-string v2, "Started listening on session changes"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v1, p0, Lcom/avast/android/generic/app/account/bj;->b:Lcom/facebook/cu;

    invoke-virtual {v0, v1}, Lcom/facebook/ch;->a(Lcom/facebook/cu;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bj;->c:Lcom/facebook/cx;

    invoke-virtual {v0, v1}, Lcom/facebook/ch;->a(Lcom/facebook/cx;)V

    .line 153
    const-string v0, "FacebookUserAuthenticator"

    const-string v1, "Started listening on session changes"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/facebook/ch;->j()Lcom/facebook/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/app/account/bj;->c:Lcom/facebook/cx;

    invoke-virtual {v0, v1}, Lcom/facebook/ch;->b(Lcom/facebook/cx;)V

    .line 162
    const-string v0, "FacebookUserAuthenticator"

    const-string v1, "Stopped listening on session changes"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    return-void
.end method
