.class Lcom/facebook/b/cb;
.super Lcom/facebook/b/ca;
.source "NativeProtocol.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/b/ca;-><init>(Lcom/facebook/b/bx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/bx;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/facebook/b/cb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
