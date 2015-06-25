.class Lcom/avast/android/mobilesecurity/app/referral/d;
.super Ljava/lang/Object;
.source "ContactPhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/referral/b;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/referral/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/d;->b:Lcom/avast/android/mobilesecurity/app/referral/b;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/d;->b:Lcom/avast/android/mobilesecurity/app/referral/b;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/referral/b;->a(Lcom/avast/android/mobilesecurity/app/referral/b;)Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/referral/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->a(Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;Landroid/graphics/Bitmap;)V

    .line 154
    return-void
.end method
