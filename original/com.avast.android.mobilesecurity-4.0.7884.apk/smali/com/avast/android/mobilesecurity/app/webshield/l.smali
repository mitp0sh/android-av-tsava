.class final Lcom/avast/android/mobilesecurity/app/webshield/l;
.super Ljava/lang/Object;
.source "WebshieldService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/avast/android/mobilesecurity/engine/ab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/avast/android/mobilesecurity/engine/ab;)I
    .locals 3

    .prologue
    .line 915
    const/4 v0, 0x0

    .line 916
    sget-object v1, Lcom/avast/android/mobilesecurity/app/webshield/m;->a:[I

    iget-object v2, p1, Lcom/avast/android/mobilesecurity/engine/ab;->a:Lcom/avast/android/mobilesecurity/engine/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/engine/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 928
    :goto_0
    return v0

    .line 918
    :pswitch_0
    const/4 v0, 0x1

    .line 920
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 922
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 924
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    .line 926
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 916
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/engine/ab;)I
    .locals 2

    .prologue
    .line 899
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/webshield/l;->a(Lcom/avast/android/mobilesecurity/engine/ab;)I

    move-result v0

    .line 900
    invoke-direct {p0, p2}, Lcom/avast/android/mobilesecurity/app/webshield/l;->a(Lcom/avast/android/mobilesecurity/engine/ab;)I

    move-result v1

    .line 902
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 895
    check-cast p1, Lcom/avast/android/mobilesecurity/engine/ab;

    check-cast p2, Lcom/avast/android/mobilesecurity/engine/ab;

    invoke-virtual {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/webshield/l;->a(Lcom/avast/android/mobilesecurity/engine/ab;Lcom/avast/android/mobilesecurity/engine/ab;)I

    move-result v0

    return v0
.end method
