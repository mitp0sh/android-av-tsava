.class Lcom/facebook/o;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# instance fields
.field public a:I

.field public b:Lcom/facebook/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/o;->a:I

    .line 850
    sget-object v0, Lcom/facebook/n;->a:Lcom/facebook/n;

    iput-object v0, p0, Lcom/facebook/o;->b:Lcom/facebook/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/d;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/facebook/o;-><init>()V

    return-void
.end method
