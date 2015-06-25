.class public Lcom/avast/android/billing/internal/licensing/a/b;
.super Ljava/lang/Object;
.source "IabHelper.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Ljava/lang/String;

.field f:Landroid/content/Context;

.field g:Lcom/android/vending/a/a;

.field h:Landroid/content/ServiceConnection;

.field i:I

.field j:Ljava/lang/String;

.field k:Lcom/avast/android/billing/internal/licensing/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->a:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->b:Z

    .line 83
    iput-boolean v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    .line 87
    iput-boolean v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->d:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    .line 160
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private a(Lcom/avast/android/billing/a/ao;Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/a/o;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 741
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/o;

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->m()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->m()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->aj()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/avast/android/billing/a/ao;->ak()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v1, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/avast/android/billing/internal/licensing/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v7, v1

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 907
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 911
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 922
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 923
    rsub-int v0, p0, -0x3e8

    .line 924
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 925
    aget-object v0, v1, v0

    .line 932
    :goto_0
    return-object v0

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 929
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 930
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 932
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    .line 965
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 966
    if-nez v0, :cond_0

    .line 967
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 968
    const/4 v0, 0x0

    .line 972
    :goto_0
    return v0

    .line 969
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 970
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 971
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 972
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 974
    :cond_2
    const-string v1, "Unexpected type for intent response code."

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 976
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for intent response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 947
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 948
    if-nez v0, :cond_0

    .line 949
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 950
    const/4 v0, 0x0

    .line 954
    :goto_0
    return v0

    .line 951
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 952
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 953
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 954
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 956
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 958
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type for bundle response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method a(Lcom/avast/android/billing/internal/licensing/a/k;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Querying owned items, item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1003
    const/4 v0, 0x0

    .line 1006
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling getPurchases with continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1007
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/android/vending/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 1010
    invoke-virtual {p0, v5}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Owned items response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1012
    if-eqz v0, :cond_1

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchases() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    move v4, v0

    .line 1050
    :goto_0
    return v4

    .line 1016
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1019
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 1020
    const/16 v4, -0x3ea

    goto :goto_0

    .line 1023
    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1024
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1026
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move v3, v4

    .line 1029
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1030
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1031
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1032
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1034
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sku is owned: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1035
    new-instance v2, Lcom/avast/android/billing/internal/licensing/a/m;

    invoke-direct {v2, p2, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v2}, Lcom/avast/android/billing/internal/licensing/a/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1038
    const-string v1, "BUG: empty/null token!"

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->e(Ljava/lang/String;)V

    .line 1039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Purchase data: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1043
    :cond_4
    invoke-virtual {p1, v2}, Lcom/avast/android/billing/internal/licensing/a/k;->a(Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 1029
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1046
    :cond_5
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuation token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/k;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/avast/android/billing/internal/licensing/a/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1055
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-virtual {p2, p1}, Lcom/avast/android/billing/internal/licensing/a/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1058
    if-eqz p3, :cond_0

    .line 1059
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1062
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1063
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    move v0, v1

    .line 1089
    :goto_0
    return v0

    .line 1067
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1068
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1069
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, v2}, Lcom/android/vending/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1071
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1072
    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 1073
    if-eqz v0, :cond_2

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkuDetails() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_2
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 1078
    const/16 v0, -0x3ea

    goto :goto_0

    .line 1082
    :cond_3
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1085
    new-instance v3, Lcom/avast/android/billing/internal/licensing/a/o;

    invoke-direct {v3, p1, v0}, Lcom/avast/android/billing/internal/licensing/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got sku details: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p2, v3}, Lcom/avast/android/billing/internal/licensing/a/k;->a(Lcom/avast/android/billing/internal/licensing/a/o;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1089
    goto :goto_0
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)Lcom/avast/android/billing/internal/licensing/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/avast/android/billing/internal/licensing/a/k;"
        }
    .end annotation

    .prologue
    .line 576
    const-string v0, "queryInventory"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;)V

    .line 578
    :try_start_0
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/k;

    invoke-direct {v0}, Lcom/avast/android/billing/internal/licensing/a/k;-><init>()V

    .line 579
    const-string v1, "inapp"

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/k;Ljava/lang/String;)I

    move-result v1

    .line 580
    if-eqz v1, :cond_0

    .line 581
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/a;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 608
    :catch_0
    move-exception v0

    .line 609
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 584
    :cond_0
    if-eqz p1, :cond_1

    .line 585
    :try_start_1
    const-string v1, "inapp"

    invoke-virtual {p0, v1, v0, p2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/k;Ljava/util/List;)I

    move-result v1

    .line 586
    if-eqz v1, :cond_1

    .line 587
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/a;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 611
    :catch_1
    move-exception v0

    .line 612
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 592
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    if-eqz v1, :cond_3

    .line 593
    const-string v1, "subs"

    invoke-virtual {p0, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/internal/licensing/a/k;Ljava/lang/String;)I

    move-result v1

    .line 594
    if-eqz v1, :cond_2

    .line 595
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/a;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 598
    :cond_2
    if-eqz p1, :cond_3

    .line 599
    const-string v1, "subs"

    invoke-virtual {p0, v1, v0, p2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/k;Ljava/util/List;)I

    move-result v1

    .line 600
    if-eqz v1, :cond_3

    .line 601
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/a;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 607
    :cond_3
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/a/ao;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 621
    const-string v0, "queryAvailableSkus"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;)V

    .line 626
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 627
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 730
    :goto_0
    return-object v0

    .line 630
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 631
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ao;

    .line 633
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 634
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 731
    :catch_0
    move-exception v0

    .line 732
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 637
    :cond_2
    :try_start_1
    new-instance v5, Lcom/avast/android/billing/internal/licensing/a/k;

    invoke-direct {v5}, Lcom/avast/android/billing/internal/licensing/a/k;-><init>()V

    .line 639
    const-string v0, "inapp"

    invoke-virtual {p0, v0, v5, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/k;Ljava/util/List;)I

    move-result v0

    .line 640
    if-eqz v0, :cond_3

    .line 641
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v1, v0, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 734
    :catch_1
    move-exception v0

    .line 735
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 645
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    if-eqz v0, :cond_4

    .line 646
    const-string v0, "subs"

    invoke-virtual {p0, v0, v5, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;Lcom/avast/android/billing/internal/licensing/a/k;Ljava/util/List;)I

    move-result v0

    .line 647
    if-eqz v0, :cond_4

    .line 648
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v1, v0, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v1

    .line 653
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/billing/a/ao;

    .line 654
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 655
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->m()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f

    .line 656
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 657
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->ac()I

    move-result v1

    if-lez v1, :cond_c

    .line 658
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 666
    :goto_3
    const/4 v4, 0x0

    .line 667
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/billing/a/bk;

    .line 668
    invoke-virtual {v1}, Lcom/avast/android/billing/a/bk;->e()Lcom/avast/android/billing/a/bo;

    move-result-object v9

    sget-object v10, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    if-ne v9, v10, :cond_6

    invoke-virtual {v1}, Lcom/avast/android/billing/a/bk;->g()I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    .line 675
    :goto_4
    if-eqz v1, :cond_e

    .line 676
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/avast/android/billing/internal/licensing/a/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 677
    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/avast/android/billing/internal/licensing/a/k;->a(Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/a/o;

    move-result-object v1

    .line 682
    const-string v4, "subs"

    invoke-virtual {v1}, Lcom/avast/android/billing/internal/licensing/a/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 683
    iget-object v4, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 684
    if-eqz v4, :cond_5

    .line 685
    const-string v8, "com.avast.android.mobilesecurity"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".mobilesecurity"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_7
    const-string v8, "com.avast.android.backup"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".backup"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    const-string v8, "com.avast.android.antitheft"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".antitheft"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_9
    const-string v8, "com.avast.android.at_play"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".antitheft"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    const-string v8, "com.avast.android.vpn"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->e()Ljava/lang/String;

    move-result-object v4

    const-string v8, ".vpn"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 695
    :cond_b
    new-instance v4, Lcom/avast/android/billing/internal/licensing/a/l;

    iget-object v8, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-direct {v4, v8, v0, v1, v7}, Lcom/avast/android/billing/internal/licensing/a/l;-><init>(Landroid/content/Context;Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/internal/licensing/a/o;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 660
    :cond_c
    invoke-static {}, Lcom/avast/android/billing/a/bk;->k()Lcom/avast/android/billing/a/bm;

    move-result-object v1

    sget-object v4, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    invoke-virtual {v1, v4}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bo;)Lcom/avast/android/billing/a/bm;

    move-result-object v1

    sget-object v4, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v4}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/avast/android/billing/a/bm;->a(I)Lcom/avast/android/billing/a/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avast/android/billing/a/bm;->c()Lcom/avast/android/billing/a/bk;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 700
    :cond_d
    new-instance v4, Lcom/avast/android/billing/internal/licensing/a/l;

    iget-object v8, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-direct {v4, v8, v0, v1, v7}, Lcom/avast/android/billing/internal/licensing/a/l;-><init>(Landroid/content/Context;Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/internal/licensing/a/o;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 705
    :cond_e
    const-string v1, "inapp"

    .line 706
    sget-object v4, Lcom/avast/android/billing/internal/licensing/a/e;->a:[I

    invoke-virtual {v0}, Lcom/avast/android/billing/a/ao;->k()Lcom/avast/android/billing/a/ay;

    move-result-object v8

    invoke-virtual {v8}, Lcom/avast/android/billing/a/ay;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_0

    .line 713
    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/a/ao;Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/a/o;

    move-result-object v1

    .line 714
    new-instance v4, Lcom/avast/android/billing/internal/licensing/a/l;

    iget-object v8, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-direct {v4, v8, v0, v1, v7}, Lcom/avast/android/billing/internal/licensing/a/l;-><init>(Landroid/content/Context;Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/internal/licensing/a/o;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 709
    :pswitch_0
    const-string v1, "subs"

    goto :goto_5

    .line 718
    :cond_f
    const-string v1, "free"

    invoke-direct {p0, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Lcom/avast/android/billing/a/ao;Ljava/lang/String;)Lcom/avast/android/billing/internal/licensing/a/o;

    move-result-object v1

    .line 720
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 721
    invoke-static {}, Lcom/avast/android/billing/a/bk;->k()Lcom/avast/android/billing/a/bm;

    move-result-object v7

    sget-object v8, Lcom/avast/android/billing/a/bo;->a:Lcom/avast/android/billing/a/bo;

    invoke-virtual {v7, v8}, Lcom/avast/android/billing/a/bm;->a(Lcom/avast/android/billing/a/bo;)Lcom/avast/android/billing/a/bm;

    move-result-object v7

    sget-object v8, Lcom/avast/android/billing/a/bi;->a:Lcom/avast/android/billing/a/bi;

    invoke-virtual {v8}, Lcom/avast/android/billing/a/bi;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/avast/android/billing/a/bm;->a(I)Lcom/avast/android/billing/a/bm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/avast/android/billing/a/bm;->c()Lcom/avast/android/billing/a/bk;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v7, Lcom/avast/android/billing/internal/licensing/a/l;

    iget-object v8, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-direct {v7, v8, v0, v1, v4}, Lcom/avast/android/billing/internal/licensing/a/l;-><init>(Landroid/content/Context;Lcom/avast/android/billing/a/ao;Lcom/avast/android/billing/internal/licensing/a/o;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    .line 730
    goto/16 :goto_0

    :cond_11
    move v1, v4

    goto/16 :goto_4

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->b:Z

    .line 287
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->h:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->h:Landroid/content/ServiceConnection;

    .line 299
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    .line 300
    iput-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    .line 302
    :cond_1
    return-void

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 343
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/a/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 185
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/c;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/billing/internal/licensing/a/c;-><init>(Lcom/avast/android/billing/internal/licensing/a/b;Lcom/avast/android/billing/internal/licensing/a/i;)V

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->h:Landroid/content/ServiceConnection;

    .line 246
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 252
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v4, "com.android.vending"

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "com.android.vending"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_3
    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 260
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 262
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 263
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 277
    :cond_6
    :goto_2
    return-void

    .line 265
    :cond_7
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 272
    :cond_8
    if-eqz p1, :cond_6

    .line 273
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/avast/android/billing/internal/licensing/a/i;->a(Lcom/avast/android/billing/internal/licensing/a/j;)V

    goto :goto_2
.end method

.method a(Lcom/avast/android/billing/internal/licensing/a/m;)V
    .locals 5

    .prologue
    .line 817
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;)V

    .line 819
    iget-object v0, p1, Lcom/avast/android/billing/internal/licensing/a/m;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 820
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/avast/android/billing/internal/licensing/a/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v0

    .line 825
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/m;->g()Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {p1}, Lcom/avast/android/billing/internal/licensing/a/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 827
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t consume "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 829
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/a;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 833
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 834
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 835
    if-nez v0, :cond_3

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully consumed sku: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 845
    return-void

    .line 838
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error consuming consuming sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 839
    new-instance v2, Lcom/avast/android/billing/internal/licensing/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/avast/android/billing/internal/licensing/a/a;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public a(Lcom/avast/android/billing/internal/licensing/a/m;Lcom/avast/android/billing/internal/licensing/a/f;)V
    .locals 2

    .prologue
    .line 882
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;)V

    .line 883
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 884
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/util/List;Lcom/avast/android/billing/internal/licensing/a/f;Lcom/avast/android/billing/internal/licensing/a/g;)V

    .line 886
    return-void
.end method

.method public a(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 338
    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 383
    instance-of v1, p1, Lcom/avast/android/billing/ui/SubscriptionFragment;

    if-nez v1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "activity or fragment can be used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :cond_0
    const-string v1, "launchPurchaseFlow"

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;)V

    .line 387
    const-string v1, "launchPurchaseFlow"

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->b(Ljava/lang/String;)V

    .line 390
    const-string v1, "subs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    if-nez v1, :cond_3

    .line 391
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, -0x3f1

    const-string v3, "Subscriptions are not available."

    invoke-direct {v1, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 393
    if-eqz p5, :cond_1

    .line 394
    invoke-interface {p5, v1, v8}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 397
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/b;->c()V

    .line 456
    :cond_2
    :goto_0
    return-void

    .line 402
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->g:Lcom/android/vending/a/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 405
    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 406
    if-eqz v2, :cond_6

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 409
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v3, "Unable to buy item"

    invoke-direct {v1, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 410
    if-eqz p5, :cond_4

    .line 411
    const/4 v2, 0x0

    invoke-interface {p5, v1, v2}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 414
    :cond_4
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/b;->c()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendIntentException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    .line 438
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, -0x3ec

    const-string v3, "Failed to send intent."

    invoke-direct {v1, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 439
    if-eqz p5, :cond_5

    .line 440
    invoke-interface {p5, v1, v8}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 443
    :cond_5
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/b;->c()V

    goto/16 :goto_0

    .line 418
    :cond_6
    :try_start_1
    const-string v2, "BUY_INTENT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching buy intent for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Request code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 420
    iput p4, p0, Lcom/avast/android/billing/internal/licensing/a/b;->i:I

    .line 421
    iput-object p5, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    .line 422
    iput-object p3, p0, Lcom/avast/android/billing/internal/licensing/a/b;->j:Ljava/lang/String;

    .line 423
    instance-of v1, p1, Lcom/avast/android/billing/ui/SubscriptionFragment;

    if-eqz v1, :cond_8

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/avast/android/billing/ui/SubscriptionFragment;

    move-object v1, v0

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/avast/android/billing/ui/SubscriptionFragment;->a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 444
    :catch_1
    move-exception v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching purchase flow for sku "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 448
    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while starting purchase flow"

    invoke-direct {v1, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 450
    if-eqz p5, :cond_7

    .line 451
    invoke-interface {p5, v1, v8}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    .line 454
    :cond_7
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/b;->c()V

    goto/16 :goto_0

    .line 427
    :cond_8
    :try_start_2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 429
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 938
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->b:Z

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state for operation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 940
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 943
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;Lcom/avast/android/billing/internal/licensing/a/f;Lcom/avast/android/billing/internal/licensing/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/internal/licensing/a/m;",
            ">;",
            "Lcom/avast/android/billing/internal/licensing/a/f;",
            "Lcom/avast/android/billing/internal/licensing/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1095
    const-string v0, "consume"

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->b(Ljava/lang/String;)V

    .line 1096
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avast/android/billing/internal/licensing/a/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/avast/android/billing/internal/licensing/a/d;-><init>(Lcom/avast/android/billing/internal/licensing/a/b;Ljava/util/List;Lcom/avast/android/billing/internal/licensing/a/f;Lcom/avast/android/billing/internal/licensing/a/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1118
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/16 v7, -0x3ea

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 473
    iget v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->i:I

    if-eq p1, v2, :cond_0

    .line 552
    :goto_0
    return v0

    .line 477
    :cond_0
    const-string v2, "handleActivityResult"

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/avast/android/billing/internal/licensing/a/b;->c()V

    .line 482
    if-nez p3, :cond_2

    .line 483
    const-string v0, "Null data in IAB activity result."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 484
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v2, "Null data in IAB result"

    invoke-direct {v0, v7, v2}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 485
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v2, :cond_1

    .line 486
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v2, v0, v6}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    :cond_1
    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {p0, p3}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Landroid/content/Intent;)I

    move-result v2

    .line 492
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 493
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    if-ne p2, v5, :cond_8

    if-nez v2, :cond_8

    .line 496
    const-string v2, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Purchase data: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data signature: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extras: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected item type: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/avast/android/billing/internal/licensing/a/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 502
    if-eqz v3, :cond_3

    if-nez v4, :cond_5

    .line 503
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 505
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 507
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v2, :cond_4

    .line 508
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v2, v0, v6}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    :cond_4
    move v0, v1

    .line 510
    goto/16 :goto_0

    .line 515
    :cond_5
    :try_start_0
    new-instance v2, Lcom/avast/android/billing/internal/licensing/a/m;

    iget-object v5, p0, Lcom/avast/android/billing/internal/licensing/a/b;->j:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/avast/android/billing/internal/licensing/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v3, :cond_6

    .line 527
    iget-object v3, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    new-instance v4, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v5, "Success"

    invoke-direct {v4, v0, v5}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v2}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    :cond_6
    :goto_1
    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v2, "Failed to parse purchase data."

    invoke-virtual {p0, v2}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 519
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v2, "Failed to parse purchase data."

    invoke-direct {v0, v7, v2}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 520
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v2, :cond_7

    .line 521
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v2, v0, v6}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    :cond_7
    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 530
    :cond_8
    if-ne p2, v5, :cond_9

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v0, :cond_6

    .line 535
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const-string v3, "Problem purchashing item."

    invoke-direct {v0, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 536
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v2, v0, v6}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    goto :goto_1

    .line 538
    :cond_9
    if-nez p2, :cond_a

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase canceled - Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 540
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 541
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v2, :cond_6

    .line 542
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v2, v0, v6}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    goto :goto_1

    .line 545
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase failed. Result code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/avast/android/billing/internal/licensing/a/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->d(Ljava/lang/String;)V

    .line 547
    new-instance v0, Lcom/avast/android/billing/internal/licensing/a/j;

    const/16 v2, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v2, v3}, Lcom/avast/android/billing/internal/licensing/a/j;-><init>(ILjava/lang/String;)V

    .line 548
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    if-eqz v2, :cond_6

    .line 549
    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->k:Lcom/avast/android/billing/internal/licensing/a/h;

    invoke-interface {v2, v0, v6}, Lcom/avast/android/billing/internal/licensing/a/h;->a(Lcom/avast/android/billing/internal/licensing/a/j;Lcom/avast/android/billing/internal/licensing/a/m;)V

    goto/16 :goto_1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 358
    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public b(Lcom/avast/android/billing/ui/SubscriptionFragment;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 353
    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/avast/android/billing/internal/licensing/a/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/avast/android/billing/internal/licensing/a/h;Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 982
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 983
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/billing/internal/licensing/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_0
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->e:Ljava/lang/String;

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->d:Z

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 990
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->c:Z

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ending async operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/android/billing/internal/licensing/a/b;->c(Ljava/lang/String;)V

    .line 994
    const-string v0, ""

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->e:Ljava/lang/String;

    .line 995
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->d:Z

    .line 996
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->a(Ljava/lang/String;)V

    .line 1122
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": In-app billing error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->d(Ljava/lang/String;)V

    .line 1126
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1133
    iget-boolean v0, p0, Lcom/avast/android/billing/internal/licensing/a/b;->b:Z

    return v0
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avast/android/billing/internal/licensing/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": In-app billing warning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/billing/internal/d/a;->c(Ljava/lang/String;)V

    .line 1130
    return-void
.end method
