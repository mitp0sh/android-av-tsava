.class public Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;
.super Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;
.source "SecureLinePopup.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;-><init>(Landroid/os/Parcel;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->a:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/c;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/avast/android/mobilesecurity/app/campaign/d;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/c;Lcom/avast/android/mobilesecurity/app/campaign/d;Landroid/os/Bundle;)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->a:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->a:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000000

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/avast/android/mobilesecurity/e;->j:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.avast.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)Landroid/view/View;
    .locals 10

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 61
    const v2, 0x7f0c00cd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 62
    const v3, 0x7f0c00d5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    const v4, 0x7f0c00ca

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 64
    const v5, 0x7f0f007d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->c()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ssid"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v3, 0x7f0c00cb

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 68
    new-instance v5, Lcom/avast/android/mobilesecurity/app/campaign/types/i;

    invoke-direct {v5, p0, v3, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/i;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Landroid/widget/CheckBox;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v3, Lcom/avast/android/mobilesecurity/app/campaign/types/j;

    invoke-direct {v3, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/j;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v3, Lcom/avast/android/mobilesecurity/app/campaign/types/k;

    invoke-direct {v3, p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/k;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v1, Lcom/avast/android/mobilesecurity/app/campaign/types/l;

    invoke-direct {v1, p0, p2}, Lcom/avast/android/mobilesecurity/app/campaign/types/l;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;Lcom/avast/android/mobilesecurity/app/campaign/m;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "all_unsecured_networks"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.avast.android.vpn"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :catch_0
    move-exception v1

    .line 131
    :cond_1
    const-string v1, "all_unsecured_networks"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/types/SecureLinePopup;->a:Z

    return v0
.end method
