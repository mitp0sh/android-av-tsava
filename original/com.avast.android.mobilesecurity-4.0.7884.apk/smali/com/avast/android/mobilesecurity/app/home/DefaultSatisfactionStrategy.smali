.class public Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;
.super Ljava/lang/Object;
.source "DefaultSatisfactionStrategy.java"

# interfaces
.implements Lcom/avast/android/mobilesecurity/app/home/aw;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSatisfactionCallback:Lcom/avast/android/generic/app/satisfaction/c;

.field mSettings:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p0}, Lcom/avast/android/dagger/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->mContext:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/avast/android/mobilesecurity/app/home/h;

    invoke-direct {v0, p0, p1}, Lcom/avast/android/mobilesecurity/app/home/h;-><init>(Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->mSatisfactionCallback:Lcom/avast/android/generic/app/satisfaction/c;

    .line 51
    return-void
.end method


# virtual methods
.method public showSatisfactionScreen()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->mSatisfactionCallback:Lcom/avast/android/generic/app/satisfaction/c;

    invoke-static {v0, v1}, Lcom/avast/android/generic/app/satisfaction/a;->a(Landroid/content/Context;Lcom/avast/android/generic/app/satisfaction/c;)V

    .line 63
    return-void
.end method

.method public showSatisfactionScreenAfterStartup()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->showSatisfactionScreen()V

    .line 58
    :cond_0
    return-void
.end method
