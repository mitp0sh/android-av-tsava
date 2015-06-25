.class public Lcom/avast/android/mobilesecurity/licensing/c;
.super Ljava/lang/Object;
.source "ThirdPartyPremiumHelper.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/licensing/c;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    const-string v0, "com.avast.android.mobilesecurity.app.licensing.ThirdPartyPremiumThanksActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-static {p0, v1}, Lcom/avast/android/mobilesecurity/app/home/StartActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/avast/android/mobilesecurity/licensing/c;->a:Lcom/avast/android/a/a/d;

    const-string v2, "Thanks activity not found."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    sget-object v1, Lcom/avast/android/mobilesecurity/licensing/c;->a:Lcom/avast/android/a/a/d;

    const-string v2, "The found thanks activity class isn\'t compatible."

    invoke-virtual {v1, v2, v0}, Lcom/avast/android/a/a/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
