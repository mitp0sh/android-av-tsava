.class Lcom/avast/android/mobilesecurity/app/referral/c;
.super Ljava/lang/Object;
.source "ContactPhotoView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 128
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 129
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/referral/c;->c:Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/referral/ContactPhotoView;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :cond_1
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/referral/b;->a()Lcom/avast/android/a/a/d;

    move-result-object v2

    const-string v3, "Contact photo cannot be loaded, maybe it doesn\'t exist?"

    invoke-virtual {v2, v3, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
