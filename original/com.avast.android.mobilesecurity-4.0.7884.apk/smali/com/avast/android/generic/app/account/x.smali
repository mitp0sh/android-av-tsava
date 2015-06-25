.class public abstract Lcom/avast/android/generic/app/account/x;
.super Ljava/lang/Object;
.source "ConnectAccountHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avast/android/generic/app/account/ab;

.field private c:Lcom/avast/android/generic/app/account/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/avast/android/generic/app/account/x;->a:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/ab;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/generic/app/account/x;->b:Lcom/avast/android/generic/app/account/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/app/account/ab;)Lcom/avast/android/generic/app/account/ab;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/avast/android/generic/app/account/x;->b:Lcom/avast/android/generic/app/account/ab;

    return-object p1
.end method

.method static synthetic b(Lcom/avast/android/generic/app/account/x;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/generic/app/account/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/avast/android/generic/app/account/x;)Lcom/avast/android/generic/app/account/ae;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/generic/app/account/x;->c:Lcom/avast/android/generic/app/account/ae;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/avast/android/generic/app/account/x;->b:Lcom/avast/android/generic/app/account/ab;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/avast/android/generic/app/account/x;->b:Lcom/avast/android/generic/app/account/ab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/ab;->cancel(Z)Z

    .line 161
    :cond_0
    return-void
.end method

.method protected a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lcom/avast/android/generic/app/account/aa;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/generic/app/account/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 183
    sget-object v0, Lcom/avast/android/generic/util/f;->b:Lcom/avast/android/generic/util/f;

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/avast/android/generic/app/account/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avast/android/generic/util/d;->a(Landroid/content/Context;)Lcom/avast/android/generic/util/d;

    move-result-object v1

    sget-object v2, Lcom/avast/android/generic/util/g;->a:Lcom/avast/android/generic/util/g;

    invoke-virtual {v1, v2, v0, p2}, Lcom/avast/android/generic/util/d;->a(Lcom/avast/android/generic/util/g;Lcom/avast/android/generic/util/f;Ljava/lang/String;)V

    .line 189
    return-void

    .line 175
    :pswitch_0
    sget-object v0, Lcom/avast/android/generic/util/f;->a:Lcom/avast/android/generic/util/f;

    goto :goto_0

    .line 179
    :pswitch_1
    sget-object v0, Lcom/avast/android/generic/util/f;->c:Lcom/avast/android/generic/util/f;

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a(Lcom/avast/android/generic/app/account/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Lcom/avast/android/generic/app/account/bl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/avast/android/generic/app/account/ae;->a:Lcom/avast/android/generic/app/account/ae;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/x;->c:Lcom/avast/android/generic/app/account/ae;

    .line 101
    new-instance v0, Lcom/avast/android/generic/app/account/y;

    invoke-direct {v0, p0, p2, p1}, Lcom/avast/android/generic/app/account/y;-><init>(Lcom/avast/android/generic/app/account/x;Ljava/lang/String;Lcom/avast/android/generic/app/account/bl;)V

    .line 120
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/af;->a(I)V

    .line 121
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avast/android/generic/g/c/f;)V
    .locals 6

    .prologue
    .line 134
    sget-object v0, Lcom/avast/android/generic/app/account/ae;->c:Lcom/avast/android/generic/app/account/ae;

    iput-object v0, p0, Lcom/avast/android/generic/app/account/x;->c:Lcom/avast/android/generic/app/account/ae;

    .line 136
    new-instance v0, Lcom/avast/android/generic/app/account/z;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/app/account/z;-><init>(Lcom/avast/android/generic/app/account/x;Lcom/avast/android/generic/g/c/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/avast/android/generic/app/account/af;->a(I)V

    .line 155
    return-void
.end method
