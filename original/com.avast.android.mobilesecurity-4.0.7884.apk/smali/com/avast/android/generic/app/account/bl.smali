.class public Lcom/avast/android/generic/app/account/bl;
.super Ljava/lang/Object;
.source "FacebookUserAuthenticator.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/avast/android/generic/app/account/bl;->a:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lcom/avast/android/generic/app/account/bl;->b:J

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/avast/android/generic/app/account/bl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/avast/android/generic/app/account/bl;->b:J

    return-wide v0
.end method
