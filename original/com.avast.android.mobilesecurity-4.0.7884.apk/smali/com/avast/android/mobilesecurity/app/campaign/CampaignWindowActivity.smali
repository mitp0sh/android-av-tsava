.class public Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;
.super Landroid/app/Activity;
.source "CampaignWindowActivity.java"


# instance fields
.field private a:Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->b:Landroid/view/LayoutInflater;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->b:Landroid/view/LayoutInflater;

    .line 85
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "campaign_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->a:Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

    .line 34
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->a:Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->a:Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

    new-instance v2, Lcom/avast/android/mobilesecurity/app/campaign/e;

    invoke-direct {v2, p0}, Lcom/avast/android/mobilesecurity/app/campaign/e;-><init>(Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/campaign/m;)Landroid/view/View;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v0, Lcom/avast/android/generic/ui/rtl/c;

    invoke-direct {v0, p0}, Lcom/avast/android/generic/ui/rtl/c;-><init>(Landroid/content/Context;)V

    .line 54
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/ui/rtl/c;->a(Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->finish()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 60
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 67
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->a:Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/b;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/campaign/b;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->a:Lcom/avast/android/mobilesecurity/app/campaign/PopupCampaignEvent;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/campaign/b;->a(Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;)V

    .line 71
    :cond_0
    return-void
.end method
