.class public Lcom/avast/android/mobilesecurity/util/q;
.super Ljava/lang/Object;
.source "SocialSitesIntentHelper.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "fb://page/38282497425"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->a:Landroid/net/Uri;

    .line 20
    const-string v0, "https://facebook.com/avast"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->b:Landroid/net/Uri;

    .line 21
    const-string v0, "https://plus.google.com/102077833873126564701"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->c:Landroid/net/Uri;

    .line 23
    const-string v0, "twitter://user/avast_antivirus"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->d:Landroid/net/Uri;

    .line 24
    const-string v0, "http://twitter.com/#!/avast_antivirus"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->e:Landroid/net/Uri;

    .line 25
    const-string v0, "market://details?id=com.avast.android.mobilesecurity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->f:Landroid/net/Uri;

    .line 27
    const-string v0, "https://play.google.com/store/apps/details?id=com.avast.android.mobilesecurity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->g:Landroid/net/Uri;

    .line 29
    const-string v0, "http://goo.gl/UdDgnN"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/util/q;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "market://details?id="

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 147
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->g:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 133
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 178
    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.twitter.android.ProfileActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static e()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v1, "com.google.android.apps.plus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    return-object v0
.end method

.method public static f()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static g()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "com.twitter.android.action.USER_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "com.twitter.android"

    const-string v2, "com.twitter.android.ProfileActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    return-object v0
.end method

.method public static h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/avast/android/mobilesecurity/util/q;->e:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    return-object v0
.end method
