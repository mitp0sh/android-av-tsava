.class Lcom/avast/android/mobilesecurity/app/campaign/e;
.super Ljava/lang/Object;
.source "CampaignWindowActivity.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/campaign/m;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/e;->a:Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/e;->a:Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/CampaignWindowActivity;->finish()V

    .line 44
    return-void
.end method
