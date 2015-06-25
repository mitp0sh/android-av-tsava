.class public Lcom/avast/android/generic/c/h;
.super Ljava/lang/Object;
.source "CommandParser.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v3, p0, Lcom/avast/android/generic/c/h;->c:Z

    .line 31
    if-nez p1, :cond_0

    .line 32
    const-string p1, ""

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 40
    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(Lcom/avast/android/generic/c/j;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    .line 94
    sget-object v0, Lcom/avast/android/generic/c/i;->a:[I

    invoke-virtual {p1}, Lcom/avast/android/generic/c/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/avast/android/generic/c/h;->c(Z)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    iget-boolean v1, p0, Lcom/avast/android/generic/c/h;->c:Z

    if-eqz v1, :cond_1

    .line 114
    invoke-static {v0, v2, v2}, Lcom/avast/android/generic/util/y;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_1
    if-nez p3, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/avast/android/generic/c/h;->b(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/avast/android/generic/c/h;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/avast/android/generic/c/h;->e(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 128
    const-string v2, ""

    .line 129
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    iget-object v3, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 130
    new-instance v0, Lcom/avast/android/generic/c/a/b;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/b;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    move v3, v0

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 137
    iget-object v5, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 139
    if-ne v5, v6, :cond_1

    if-eqz v0, :cond_1

    .line 135
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_1
    if-ne v5, v6, :cond_4

    .line 148
    if-nez p1, :cond_2

    .line 149
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/avast/android/generic/c/h;->b:I

    .line 160
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    if-nez p1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/avast/android/generic/c/h;->b:I

    .line 163
    :cond_3
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    new-instance v0, Lcom/avast/android/generic/c/a/d;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/d;-><init>()V

    throw v0

    .line 152
    :cond_4
    const/16 v0, 0x31

    if-eq v5, v0, :cond_5

    const/16 v0, 0x32

    if-eq v5, v0, :cond_5

    const/16 v0, 0x33

    if-eq v5, v0, :cond_5

    const/16 v0, 0x34

    if-eq v5, v0, :cond_5

    const/16 v0, 0x35

    if-eq v5, v0, :cond_5

    const/16 v0, 0x36

    if-eq v5, v0, :cond_5

    const/16 v0, 0x37

    if-eq v5, v0, :cond_5

    const/16 v0, 0x38

    if-eq v5, v0, :cond_5

    const/16 v0, 0x39

    if-eq v5, v0, :cond_5

    const/16 v0, 0x30

    if-ne v5, v0, :cond_6

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    .line 157
    :cond_6
    new-instance v0, Lcom/avast/android/generic/c/a/c;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/c;-><init>()V

    throw v0

    .line 166
    :cond_7
    return-object v2

    :cond_8
    move v4, v1

    goto :goto_2
.end method

.method private c(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    const-string v0, ""

    .line 173
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 174
    new-instance v0, Lcom/avast/android/generic/c/a/b;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/b;-><init>()V

    throw v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/avast/android/generic/c/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 177
    if-nez p1, :cond_1

    .line 178
    iget v1, p0, Lcom/avast/android/generic/c/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/avast/android/generic/c/h;->b:I

    .line 180
    :cond_1
    return-object v0
.end method

.method private d(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 186
    const-string v0, ""

    .line 187
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Lcom/avast/android/generic/c/a/b;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/b;-><init>()V

    throw v0

    .line 190
    :cond_0
    iget v1, p0, Lcom/avast/android/generic/c/h;->b:I

    .line 192
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    :goto_0
    iget-object v2, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 196
    if-ne v2, v3, :cond_2

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 206
    new-instance v0, Lcom/avast/android/generic/c/a/b;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/b;-><init>()V

    throw v0

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 209
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 211
    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    if-nez p1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/avast/android/generic/c/h;->b:I

    .line 221
    :cond_4
    :goto_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    new-instance v0, Lcom/avast/android/generic/c/a/d;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/d;-><init>()V

    throw v0

    .line 216
    :cond_5
    iget-object v2, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-nez p1, :cond_4

    .line 218
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/avast/android/generic/c/h;->b:I

    goto :goto_1

    .line 224
    :cond_6
    return-object v0
.end method

.method private e(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/avast/android/generic/c/h;->c:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0, p1}, Lcom/avast/android/generic/c/h;->d(Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_0
    return-object v0

    .line 235
    :cond_1
    const-string v0, ""

    .line 236
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 237
    new-instance v0, Lcom/avast/android/generic/c/a/b;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/b;-><init>()V

    throw v0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/avast/android/generic/c/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    if-nez p1, :cond_3

    .line 241
    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/avast/android/generic/c/h;->b:I

    .line 243
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    new-instance v0, Lcom/avast/android/generic/c/a/d;

    invoke-direct {v0}, Lcom/avast/android/generic/c/a/d;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/generic/c/h;->a(Lcom/avast/android/generic/c/j;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/avast/android/generic/c/h;->c:Z

    .line 53
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/avast/android/generic/c/h;->b:I

    iget-object v1, p0, Lcom/avast/android/generic/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/avast/android/generic/c/h;->a(Lcom/avast/android/generic/c/j;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/avast/android/generic/c/j;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, v0}, Lcom/avast/android/generic/c/h;->a(Lcom/avast/android/generic/c/j;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
