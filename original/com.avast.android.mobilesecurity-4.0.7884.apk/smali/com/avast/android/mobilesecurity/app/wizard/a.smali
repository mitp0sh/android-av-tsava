.class Lcom/avast/android/mobilesecurity/app/wizard/a;
.super Landroid/os/AsyncTask;
.source "EulaFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/wizard/a;->b:Lcom/avast/android/mobilesecurity/app/wizard/EulaFragment;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/wizard/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/wizard/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/notification/d;->e(Landroid/content/Context;)V

    .line 70
    sget-object v0, Lcom/avast/android/generic/i/t;->a:Lcom/avast/android/generic/i/t;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/wizard/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/engine/f;->a(Lcom/avast/android/generic/i/t;Landroid/content/Context;)Z

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/wizard/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
