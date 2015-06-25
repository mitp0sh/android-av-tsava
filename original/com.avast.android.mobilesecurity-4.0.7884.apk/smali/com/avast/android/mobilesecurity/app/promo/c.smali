.class public Lcom/avast/android/mobilesecurity/app/promo/c;
.super Ljava/lang/Object;
.source "CrossPromoStrategyFactory.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/avast/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Lcom/avast/android/mobilesecurity/app/promo/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/promo/c;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/avast/android/a/a/d;

    sget-object v1, Lcom/avast/android/mobilesecurity/app/promo/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/avast/android/a/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/promo/c;->b:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/app/promo/b;
    .locals 2

    .prologue
    .line 29
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.promo.FlavoredCrossPromoStrategy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/promo/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/c;->b:Lcom/avast/android/a/a/d;

    const-string v1, "Can\'t find com.avast.android.mobilesecurity.app.promo.FlavoredCrossPromoStrategy class, using default strategy."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 42
    :goto_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;

    invoke-direct {v0, p0}, Lcom/avast/android/mobilesecurity/app/promo/DefaultCrossPromoStrategy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/c;->b:Lcom/avast/android/a/a/d;

    const-string v1, "Can\'t instantiate com.avast.android.mobilesecurity.app.promo.FlavoredCrossPromoStrategy class, using default strategy."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 39
    sget-object v0, Lcom/avast/android/mobilesecurity/app/promo/c;->b:Lcom/avast/android/a/a/d;

    const-string v1, "Can\'t access com.avast.android.mobilesecurity.app.promo.FlavoredCrossPromoStrategy class constructor, using default strategy."

    invoke-virtual {v0, v1}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
