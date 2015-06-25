.class public Lcom/avast/android/mobilesecurity/notification/DefaultPromoNotificationStrategy;
.super Ljava/lang/Object;
.source "DefaultPromoNotificationStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/notification/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firePromoNotifications(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->a(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->c(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->d(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Lcom/avast/android/mobilesecurity/notification/d;->b(Landroid/content/Context;)V

    .line 20
    return-void
.end method
