.class public Lcom/avast/android/billing/h;
.super Ljava/lang/Object;
.source "BillingTracker.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/avast/android/billing/h;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/avast/android/billing/h;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/avast/android/billing/h;->c:Ljava/lang/Double;

    .line 28
    iput-object p4, p0, Lcom/avast/android/billing/h;->d:Ljava/lang/Double;

    .line 29
    iput-object p5, p0, Lcom/avast/android/billing/h;->e:Ljava/lang/Double;

    .line 30
    iput-object p6, p0, Lcom/avast/android/billing/h;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/avast/android/billing/h;->g:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/avast/android/billing/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/avast/android/billing/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/avast/android/billing/h;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/avast/android/billing/h;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/avast/android/billing/h;->e:Ljava/lang/Double;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/avast/android/billing/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/avast/android/billing/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/avast/android/billing/h;->g:Ljava/util/List;

    return-object v0
.end method
