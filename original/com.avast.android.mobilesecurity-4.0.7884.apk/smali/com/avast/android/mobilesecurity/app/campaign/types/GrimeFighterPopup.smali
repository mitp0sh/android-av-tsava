.class public Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;
.super Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;
.source "GrimeFighterPopup.java"


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
    .line 44
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/c;->b:Lcom/avast/android/mobilesecurity/app/campaign/c;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/campaign/d;->e:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-direct {p0, v0, v1, p1}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/c;Lcom/avast/android/mobilesecurity/app/campaign/d;Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;-><init>(Landroid/os/Parcel;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/am;->c:Lcom/avast/android/mobilesecurity/util/am;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/am;)V

    .line 141
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->n:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    sget-object v0, Lcom/avast/android/mobilesecurity/e;->n:Landroid/net/Uri;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/q;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)Landroid/view/View;
    .locals 6

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f030031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 62
    const v2, 0x7f0c00cd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 63
    const v3, 0x7f0c00ca

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 64
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 66
    const v4, 0x7f0c00cb

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 67
    new-instance v5, Lcom/avast/android/mobilesecurity/app/campaign/types/e;

    invoke-direct {v5, p0, v4, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/e;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/widget/CheckBox;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v4, Lcom/avast/android/mobilesecurity/app/campaign/types/f;

    invoke-direct {v4, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/f;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/g;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/h;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/util/r;->b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;

    move-result-object v1

    sget-object v2, Lcom/avast/android/mobilesecurity/util/an;->a:Lcom/avast/android/mobilesecurity/util/an;

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/util/r;->a(Lcom/avast/android/mobilesecurity/util/an;)V

    .line 106
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "N/A"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 118
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.avast.android.cleaner"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return v2

    .line 121
    :catch_0
    move-exception v0

    .line 124
    :cond_0
    const-string v0, "N/A"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 125
    :goto_1
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/shepherd/f;->a()Lcom/avast/android/shepherd/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/shepherd/i;->d()Z

    move-result v3

    .line 126
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 124
    goto :goto_1

    :cond_2
    move v1, v2

    .line 126
    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/GrimeFighterPopup;->a:Z

    return v0
.end method
