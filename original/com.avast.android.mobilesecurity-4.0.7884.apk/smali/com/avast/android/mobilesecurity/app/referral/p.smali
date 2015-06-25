.class Lcom/avast/android/mobilesecurity/app/referral/p;
.super Ljava/lang/Object;
.source "ReferralContactsFragment.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/p;->a:Ljava/lang/String;

    .line 389
    iput p2, p0, Lcom/avast/android/mobilesecurity/app/referral/p;->b:I

    .line 390
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/p;->a:Ljava/lang/String;

    return-object v0
.end method
