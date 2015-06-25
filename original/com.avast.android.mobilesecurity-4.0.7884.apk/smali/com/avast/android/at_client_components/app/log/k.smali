.class Lcom/avast/android/at_client_components/app/log/k;
.super Ljava/lang/Object;
.source "SmsLogFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field final synthetic e:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;


# direct methods
.method private constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/k;->e:Lcom/avast/android/at_client_components/app/log/SmsLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/k;->c:Z

    .line 240
    iput-boolean v0, p0, Lcom/avast/android/at_client_components/app/log/k;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;Lcom/avast/android/at_client_components/app/log/e;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/avast/android/at_client_components/app/log/k;-><init>(Lcom/avast/android/at_client_components/app/log/SmsLogFragment;)V

    return-void
.end method
