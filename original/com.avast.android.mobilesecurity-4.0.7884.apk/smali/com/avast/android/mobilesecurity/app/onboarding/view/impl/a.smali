.class Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;
.super Ljava/lang/Object;
.source "AnimatedScannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;Ljava/util/List;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->c:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 347
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 348
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 350
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 351
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->c:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-static {v3}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->c(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/IconStripVisual;->b()Lcom/avast/android/mobilesecurity/app/onboarding/view/b;

    move-result-object v3

    new-instance v4, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->c:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-static {v5}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->a(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)I

    move-result v5

    iget-object v6, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/a;->c:Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;

    invoke-static {v6}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;->b(Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/AnimatedScannerView;)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Lcom/avast/android/mobilesecurity/app/onboarding/view/b;->a(Lcom/avast/android/mobilesecurity/app/onboarding/view/a;)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
