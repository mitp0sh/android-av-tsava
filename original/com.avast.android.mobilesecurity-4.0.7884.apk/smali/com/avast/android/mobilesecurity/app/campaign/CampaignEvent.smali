.class public abstract Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;
.super Ljava/lang/Object;
.source "CampaignEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/app/campaign/c;

.field private final b:Lcom/avast/android/mobilesecurity/app/campaign/d;

.field private final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/avast/android/mobilesecurity/app/campaign/a;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/campaign/a;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/campaign/c;->a(I)Lcom/avast/android/mobilesecurity/app/campaign/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a(I)Lcom/avast/android/mobilesecurity/app/campaign/d;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->c:Landroid/os/Bundle;

    .line 87
    return-void
.end method

.method protected constructor <init>(Lcom/avast/android/mobilesecurity/app/campaign/c;Lcom/avast/android/mobilesecurity/app/campaign/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    .line 72
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    .line 73
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->c:Landroid/os/Bundle;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/mobilesecurity/app/campaign/c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public b()Lcom/avast/android/mobilesecurity/app/campaign/d;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignEvent [eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", campaignType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 156
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->a:Lcom/avast/android/mobilesecurity/app/campaign/c;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->b:Lcom/avast/android/mobilesecurity/app/campaign/d;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/campaign/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/campaign/CampaignEvent;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 159
    return-void
.end method
