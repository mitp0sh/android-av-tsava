.class public Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;
.super Ljava/lang/Object;
.source "ApplicationIcon.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/onboarding/view/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->b:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    check-cast p1, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;

    .line 39
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/onboarding/view/impl/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
