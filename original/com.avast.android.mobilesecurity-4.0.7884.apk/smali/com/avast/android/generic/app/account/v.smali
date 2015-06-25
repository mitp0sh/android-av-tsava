.class public Lcom/avast/android/generic/app/account/v;
.super Ljava/lang/Object;
.source "BackupValidIndicator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/avast/android/generic/app/account/w;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/app/account/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lcom/avast/android/generic/app/account/v;->a(Lcom/avast/android/generic/app/account/w;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/avast/android/generic/app/account/v;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private a(Lcom/avast/android/generic/app/account/w;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/avast/android/generic/app/account/v;->b:Lcom/avast/android/generic/app/account/w;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/avast/android/generic/app/account/v;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/avast/android/generic/app/account/w;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/generic/app/account/v;->b:Lcom/avast/android/generic/app/account/w;

    return-object v0
.end method
