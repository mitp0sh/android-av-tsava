.class public Lcom/avast/android/at_client_components/k;
.super Ljava/lang/Object;
.source "SmsLog.java"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/avast/android/at_client_components/k;->a(J)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/avast/android/at_client_components/k;->a(I)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/avast/android/at_client_components/k;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p5}, Lcom/avast/android/at_client_components/k;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/avast/android/at_client_components/k;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/avast/android/at_client_components/k;->b:I

    .line 22
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/avast/android/at_client_components/k;->a:J

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/avast/android/at_client_components/k;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/at_client_components/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/avast/android/at_client_components/k;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/avast/android/at_client_components/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/avast/android/at_client_components/k;->a:J

    return-wide v0
.end method
