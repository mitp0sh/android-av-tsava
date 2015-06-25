.class Lcom/avast/android/mobilesecurity/app/filter/ab;
.super Ljava/lang/Object;
.source "SmsBlockOfferActivity.java"

# interfaces
.implements Leu/inmite/android/lib/dialogs/k;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/ab;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 211
    const v0, 0x7f0c001c

    iput v0, v1, Landroid/os/Message;->what:I

    .line 212
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ab;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->h(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 213
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/ab;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    const-class v2, Lcom/avast/android/generic/util/ab;

    invoke-static {v0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/util/ab;->a(Landroid/os/Message;)Z

    .line 214
    return-void
.end method
