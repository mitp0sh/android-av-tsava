.class public Lcom/avast/android/mobilesecurity/app/referral/sms/f;
.super Ljava/lang/Object;
.source "ShortMessage.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/f;->b:Ljava/lang/String;

    return-object v0
.end method
