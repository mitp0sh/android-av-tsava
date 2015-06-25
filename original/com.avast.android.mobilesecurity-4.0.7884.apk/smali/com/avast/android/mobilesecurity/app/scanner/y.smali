.class Lcom/avast/android/mobilesecurity/app/scanner/y;
.super Landroid/os/AsyncTask;
.source "IgnoreListHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/ContentValues;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/mobilesecurity/app/scanner/w;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/w;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/y;->a:Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/scanner/w;Lcom/avast/android/mobilesecurity/app/scanner/x;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/y;-><init>(Lcom/avast/android/mobilesecurity/app/scanner/w;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 26
    array-length v0, p1

    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 28
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/scanner/y;->a:Lcom/avast/android/mobilesecurity/app/scanner/w;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/scanner/w;->a(Lcom/avast/android/mobilesecurity/app/scanner/w;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/avast/android/mobilesecurity/u;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, [Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/scanner/y;->a([Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
