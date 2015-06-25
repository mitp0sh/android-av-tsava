.class Lcom/avast/android/mobilesecurity/app/scanner/bh;
.super Landroid/os/AsyncTask;
.source "ScannerLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/avast/android/mobilesecurity/app/scanner/bk;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bh;->a:Landroid/content/Context;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/scanner/ay;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/avast/android/mobilesecurity/app/scanner/bk;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 189
    iget-object v1, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bh;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->c:Ljava/lang/String;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/a;->b:Lcom/avast/android/mobilesecurity/engine/a;

    invoke-static {v1, v3, v3, v0, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/a;)V

    .line 196
    :goto_0
    return-object v3

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/bh;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/scanner/bk;->b:Ljava/lang/String;

    sget-object v2, Lcom/avast/android/mobilesecurity/engine/a;->b:Lcom/avast/android/mobilesecurity/engine/a;

    invoke-static {v1, v3, v0, v3, v2}, Lcom/avast/android/mobilesecurity/engine/f;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/mobilesecurity/engine/a;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, [Lcom/avast/android/mobilesecurity/app/scanner/bk;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/bh;->a([Lcom/avast/android/mobilesecurity/app/scanner/bk;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
