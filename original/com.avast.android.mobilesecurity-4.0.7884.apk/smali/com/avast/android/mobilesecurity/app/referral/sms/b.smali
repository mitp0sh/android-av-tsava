.class Lcom/avast/android/mobilesecurity/app/referral/sms/b;
.super Ljava/lang/Object;
.source "FakeSmsSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/sms/a;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/sms/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/b;->b:Lcom/avast/android/mobilesecurity/app/referral/sms/a;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/b;->b:Lcom/avast/android/mobilesecurity/app/referral/sms/a;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/sms/a;->a(Lcom/avast/android/mobilesecurity/app/referral/sms/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake SMS sent to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/sms/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method
