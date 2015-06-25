.class public Lcom/avast/android/generic/app/satisfaction/a;
.super Ljava/lang/Object;
.source "Satisfaction.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/avast/android/generic/app/satisfaction/c;)V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/generic/app/satisfaction/SatisfactionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const-string v1, "messenger"

    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/avast/android/generic/app/satisfaction/b;

    invoke-direct {v3, p1}, Lcom/avast/android/generic/app/satisfaction/b;-><init>(Lcom/avast/android/generic/app/satisfaction/c;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method
