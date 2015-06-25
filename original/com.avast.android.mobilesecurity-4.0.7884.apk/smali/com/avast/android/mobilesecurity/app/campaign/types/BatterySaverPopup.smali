.class public Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;
.super Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;
.source "BatterySaverPopup.java"


# instance fields
.field private a:Z

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-direct {p0, v0, v1, p1}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/c;Lcom/avast/android/mobilesecurity/app/campaign/d;Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->a:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;-><init>(Landroid/os/Parcel;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->a:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->a:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.avast.android.batterysaver"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v3

    .line 153
    :catch_0
    move-exception v0

    .line 156
    :cond_1
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 158
    const-string v1, "prefs_campaigns"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dont_show_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/avast/android/mobilesecurity/app/campaign/c;->c:Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/app/campaign/c;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/avast/android/mobilesecurity/app/campaign/d;->d:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v5}, Lcom/avast/android/mobilesecurity/app/campaign/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v4, "no_more_battery"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 164
    :goto_1
    invoke-static {p0}, Lcom/avast/android/c/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    .line 165
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xe

    if-lt v5, v6, :cond_4

    move v5, v2

    .line 166
    :goto_3
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/avast/android/shepherd/i;->b()Z

    move-result v6

    .line 167
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    move v3, v2

    .line 168
    goto :goto_0

    :cond_2
    move v1, v3

    .line 162
    goto :goto_1

    :cond_3
    move v4, v3

    .line 164
    goto :goto_2

    :cond_4
    move v5, v3

    .line 165
    goto :goto_3
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 129
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/am;->c:Lcom/avast/android/mobilesecurity/util/am;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/am;)V

    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/avast/android/mobilesecurity/e;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 134
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.avast.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)Landroid/view/View;
    .locals 6

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 73
    const v2, 0x7f0c00cd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 74
    const v3, 0x7f0c00ca

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 75
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 77
    const v4, 0x7f0c00cb

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 78
    new-instance v5, Lcom/avast/android/mobilesecurity/app/campaign/types/a;

    invoke-direct {v5, p0, v4, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/a;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/widget/CheckBox;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v4, Lcom/avast/android/mobilesecurity/app/campaign/types/b;

    invoke-direct {v4, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/b;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/c;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/d;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/am;->a:Lcom/avast/android/mobilesecurity/util/am;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/am;)V

    .line 120
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "no_more_battery"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/BatterySaverPopup;->a:Z

    return v0
.end method
