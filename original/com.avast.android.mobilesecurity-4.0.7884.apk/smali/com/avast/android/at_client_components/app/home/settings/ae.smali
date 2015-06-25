.class public Lcom/avast/android/at_client_components/app/home/settings/ae;
.super Lcom/avast/android/at_client_components/app/home/settings/x;
.source "SendSmsSettingsFragmentDescriptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/avast/android/at_client_components/app/home/settings/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_send_sms:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/avast/android/at_client_components/j;->l_at_client_send_sms_subtitle:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 18
    sget v0, Lcom/avast/android/at_client_components/h;->fragment_at_client_send_sms:I

    return v0
.end method
