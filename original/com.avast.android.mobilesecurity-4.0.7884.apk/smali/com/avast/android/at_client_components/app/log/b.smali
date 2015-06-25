.class Lcom/avast/android/at_client_components/app/log/b;
.super Ljava/lang/Object;
.source "ContentListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/avast/android/at_client_components/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/avast/android/at_client_components/app/log/a;


# direct methods
.method constructor <init>(Lcom/avast/android/at_client_components/app/log/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/avast/android/at_client_components/app/log/b;->a:Lcom/avast/android/at_client_components/app/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avast/android/at_client_components/k;Lcom/avast/android/at_client_components/k;)I
    .locals 5

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/avast/android/at_client_components/k;->d()J

    move-result-wide v0

    .line 230
    invoke-virtual {p2}, Lcom/avast/android/at_client_components/k;->d()J

    move-result-wide v2

    .line 232
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    .line 234
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 235
    const/4 v0, -0x1

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 225
    check-cast p1, Lcom/avast/android/at_client_components/k;

    check-cast p2, Lcom/avast/android/at_client_components/k;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/at_client_components/app/log/b;->a(Lcom/avast/android/at_client_components/k;Lcom/avast/android/at_client_components/k;)I

    move-result v0

    return v0
.end method
