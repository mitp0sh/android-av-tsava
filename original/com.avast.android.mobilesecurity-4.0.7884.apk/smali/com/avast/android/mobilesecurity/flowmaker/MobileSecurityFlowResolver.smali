.class public Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;
.super Ljava/lang/Object;
.source "MobileSecurityFlowResolver.java"

# interfaces
.implements Lcom/avast/android/generic/flowmaker/j;


# static fields
.field private static final a:[I

.field private static final b:Lcom/avast/android/a/a/d;

.field private static c:Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;


# instance fields
.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a:[I

    .line 38
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->b:Lcom/avast/android/a/a/d;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->c:Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->c:Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->c:Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    .line 54
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->c:Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;

    return-object v0
.end method

.method private a([Ljava/lang/Integer;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    move v1, v0

    .line 122
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 123
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 124
    const/4 v1, 0x1

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return v1
.end method

.method private a([Ljava/lang/Integer;[I)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    move v0, v1

    .line 139
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 140
    aget v4, p2, v0

    move v2, v1

    .line 142
    :goto_1
    array-length v5, p1

    if-ge v2, v5, :cond_2

    .line 144
    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    move v2, v3

    .line 149
    :goto_2
    if-nez v2, :cond_1

    .line 156
    :goto_3
    return v1

    .line 142
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/avast/android/generic/flowmaker/f;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lcom/avast/android/generic/flowmaker/a;
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 71
    iget-object v0, p2, Lcom/avast/android/generic/flowmaker/f;->a:Lcom/avast/android/generic/flowmaker/d;

    iget v0, v0, Lcom/avast/android/generic/flowmaker/d;->w:I

    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-static {}, Lcom/avast/android/shepherd/c;->b()Lcom/avast/android/shepherd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/shepherd/f;->c()Lcom/avast/android/shepherd/j;

    move-result-object v0

    sget-object v3, Lcom/avast/android/billing/ui/promo/j;->a:Lcom/avast/android/billing/ui/promo/w;

    invoke-virtual {v3}, Lcom/avast/android/billing/ui/promo/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avast/android/shepherd/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-array v0, v4, [I

    .line 101
    :goto_0
    invoke-direct {p0, p3, v1}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a([Ljava/lang/Integer;I)Z

    move-result v2

    .line 102
    invoke-direct {p0, p4, v0}, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a([Ljava/lang/Integer;[I)Z

    move-result v3

    .line 104
    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_1
    return-object v0

    .line 75
    :sswitch_0
    new-array v0, v4, [I

    goto :goto_0

    .line 79
    :sswitch_1
    sget-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a:[I

    move v1, v2

    .line 80
    goto :goto_0

    .line 82
    :sswitch_2
    const/4 v1, 0x3

    .line 83
    sget-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a:[I

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->a:[I

    move v1, v2

    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->cu()V

    .line 108
    sget-object v2, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->b:Lcom/avast/android/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Premium Flow showings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/flowmaker/MobileSecurityFlowResolver;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->ct()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/android/a/a/d;->b(Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/avast/android/generic/flowmaker/a;

    invoke-direct {v2, v1, v0}, Lcom/avast/android/generic/flowmaker/a;-><init>(I[I)V

    move-object v0, v2

    goto :goto_1

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
