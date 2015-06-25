.class public Lcom/avast/android/billing/internal/a/b;
.super Ljava/lang/Object;
.source "GoogleAccountHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/avast/android/billing/internal/a/b;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/avast/android/billing/internal/a/b;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/avast/android/billing/internal/a/b;->c:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/avast/android/billing/internal/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/avast/android/billing/internal/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/avast/android/billing/internal/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
