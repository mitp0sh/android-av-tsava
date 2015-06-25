.class Lcom/avast/android/generic/k;
.super Ljava/lang/Object;
.source "NotificationIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/notification/a;

.field final synthetic b:Lcom/avast/android/generic/j;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/j;Lcom/avast/android/generic/notification/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/avast/android/generic/k;->b:Lcom/avast/android/generic/j;

    iput-object p2, p0, Lcom/avast/android/generic/k;->a:Lcom/avast/android/generic/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/avast/android/generic/k;->b:Lcom/avast/android/generic/j;

    invoke-static {v0}, Lcom/avast/android/generic/j;->a(Lcom/avast/android/generic/j;)Lcom/avast/android/generic/notification/h;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/generic/k;->a:Lcom/avast/android/generic/notification/a;

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/notification/h;->a(Lcom/avast/android/generic/notification/a;)V

    .line 61
    return-void
.end method
