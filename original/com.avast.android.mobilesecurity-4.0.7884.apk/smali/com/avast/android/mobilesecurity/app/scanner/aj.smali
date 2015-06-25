.class public Lcom/avast/android/mobilesecurity/app/scanner/aj;
.super Ljava/lang/Object;
.source "ScanResultItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->c:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->d:I

    .line 34
    iput p5, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->e:I

    .line 35
    iput p6, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->f:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p0, p1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;

    .line 105
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->d:I

    iget v3, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->e:I

    iget v3, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->f:I

    iget v3, p1, Lcom/avast/android/mobilesecurity/app/scanner/aj;->f:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/scanner/aj;->f:I

    return v0
.end method
