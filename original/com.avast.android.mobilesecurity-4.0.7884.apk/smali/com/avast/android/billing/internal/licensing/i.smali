.class public Lcom/avast/android/billing/internal/licensing/i;
.super Ljava/lang/Object;
.source "OfferTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/avast/android/billing/internal/licensing/j;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avast/android/billing/internal/licensing/j;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avast/android/billing/internal/licensing/i;-><init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/avast/android/billing/internal/licensing/j;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avast/android/billing/internal/licensing/j;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avast/android/billing/internal/licensing/i;->b:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcom/avast/android/billing/internal/licensing/i;->a:Lcom/avast/android/billing/internal/licensing/j;

    .line 111
    iput-object p2, p0, Lcom/avast/android/billing/internal/licensing/i;->b:Ljava/lang/Object;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/avast/android/billing/internal/licensing/i;)Lcom/avast/android/billing/internal/licensing/j;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/i;->a:Lcom/avast/android/billing/internal/licensing/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/avast/android/billing/internal/licensing/i;->b:Ljava/lang/Object;

    return-object v0
.end method
