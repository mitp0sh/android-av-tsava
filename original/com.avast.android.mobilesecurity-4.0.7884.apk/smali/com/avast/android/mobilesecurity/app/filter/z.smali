.class Lcom/avast/android/mobilesecurity/app/filter/z;
.super Ljava/lang/Object;
.source "SmsBlockOfferActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/filter/z;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/z;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->a(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)Lcom/avast/android/generic/util/ab;

    move-result-object v0

    const v1, 0x7f0c001c

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/filter/z;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-virtual {v0, v1, v2}, Lcom/avast/android/generic/util/ab;->a(ILandroid/os/Handler$Callback;)V

    .line 144
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/filter/z;->a:Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;->b(Lcom/avast/android/mobilesecurity/app/filter/SmsBlockOfferActivity;)V

    .line 145
    return-void
.end method
