.class Lcom/avast/android/mobilesecurity/app/home/aj;
.super Ljava/lang/Object;
.source "HomeShieldsFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->a:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->b:Ljava/lang/String;

    .line 82
    iput p3, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->c:I

    .line 83
    iput-boolean p4, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->d:Z

    .line 84
    iput p5, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->e:I

    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    check-cast p1, Lcom/avast/android/mobilesecurity/app/home/aj;

    .line 143
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/home/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/avast/android/mobilesecurity/app/home/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/home/aj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    return v0
.end method
