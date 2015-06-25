.class public Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "DbUpdateErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 83
    const-string v0, "avast.db"

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 84
    const-string v1, "avast.db-journal"

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 102
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    :goto_0
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void

    .line 109
    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const-string v0, "pkg"

    .line 110
    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 109
    :cond_1
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_1
.end method

.method static synthetic b(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->b()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 41
    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 42
    const v1, 0x7f0f035b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 48
    const v1, 0x7f0c0080

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 49
    new-instance v2, Lcom/avast/android/mobilesecurity/app/home/e;

    invoke-direct {v2, p0, v0}, Lcom/avast/android/mobilesecurity/app/home/e;-><init>(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;Lcom/avast/android/mobilesecurity/ae;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    new-instance v1, Lcom/avast/android/mobilesecurity/app/home/f;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/app/home/f;-><init>(Lcom/avast/android/mobilesecurity/app/home/DbUpdateErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    const-string v1, "/ms/db_update_error"

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method
