.class public final Lmp/lib/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:C

.field private f:[Lmp/lib/ey$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 21
    const/16 v0, 0x2f

    const/4 v1, 0x1

    new-array v1, v1, [Lmp/lib/ey$a;

    const/4 v2, 0x0

    new-instance v3, Lmp/lib/ey$a;

    invoke-direct {v3, v4, v4}, Lmp/lib/ey$a;-><init>(II)V

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lmp/lib/ey;-><init>(C[Lmp/lib/ey$a;)V

    .line 22
    return-void
.end method

.method public constructor <init>(C[Lmp/lib/ey$a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lmp/lib/ey;->a:I

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/ey;->b:Z

    .line 16
    iput-object p2, p0, Lmp/lib/ey;->f:[Lmp/lib/ey$a;

    .line 17
    iput-char p1, p0, Lmp/lib/ey;->e:C

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmp/lib/ey;->b:Z

    if-nez v0, :cond_8

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp/lib/ey;->b:Z

    .line 30
    iget-object v2, p0, Lmp/lib/ey;->f:[Lmp/lib/ey$a;

    array-length v4, v2

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_7

    aget-object v7, v2, v0

    .line 31
    invoke-virtual {v7, v1}, Lmp/lib/ey$a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 32
    iget-boolean v0, p0, Lmp/lib/ey;->c:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, v7, Lmp/lib/ey$a;->b:I

    if-ge v0, v1, :cond_2

    .line 33
    iget-char v0, p0, Lmp/lib/ey;->e:C

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 44
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 48
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v3

    move v5, v6

    :goto_2
    if-ge v1, v0, :cond_7

    .line 49
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v8

    iget-char v9, p0, Lmp/lib/ey;->e:C

    if-ne v8, v9, :cond_5

    .line 50
    if-nez v5, :cond_1

    iget-object v5, v7, Lmp/lib/ey$a;->a:[I

    aget v5, v5, v4

    rem-int v5, v2, v5

    if-nez v5, :cond_1

    iget v5, v7, Lmp/lib/ey$a;->b:I

    if-lt v0, v5, :cond_4

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v0, :cond_4

    .line 51
    :cond_1
    add-int/lit8 v5, v1, 0x1

    invoke-interface {p1, v1, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    add-int/lit8 v0, v0, -0x1

    :goto_3
    move v5, v6

    .line 48
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_2
    iget v0, p0, Lmp/lib/ey;->a:I

    if-lez v0, :cond_0

    .line 35
    iget-boolean v0, p0, Lmp/lib/ey;->d:Z

    if-eqz v0, :cond_3

    .line 36
    iget v0, p0, Lmp/lib/ey;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget v0, p0, Lmp/lib/ey;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lmp/lib/ey;->a:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_3
    :try_start_1
    iget v0, p0, Lmp/lib/ey;->a:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget v0, p0, Lmp/lib/ey;->a:I

    iget v1, p0, Lmp/lib/ey;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 55
    :cond_4
    if-lez v2, :cond_c

    .line 56
    add-int/lit8 v2, v4, 0x1

    .line 61
    :goto_5
    iget-object v4, v7, Lmp/lib/ey$a;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_7

    move v4, v2

    move v2, v3

    goto :goto_3

    .line 68
    :cond_5
    iget v8, v7, Lmp/lib/ey$a;->b:I

    if-lt v1, v8, :cond_6

    .line 69
    add-int/lit8 v8, v1, 0x1

    invoke-interface {p1, v1, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 73
    :cond_6
    if-lez v2, :cond_9

    iget-object v8, v7, Lmp/lib/ey$a;->a:[I

    aget v8, v8, v4

    rem-int v8, v2, v8

    if-nez v8, :cond_9

    .line 74
    iget-char v2, p0, Lmp/lib/ey;->e:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-interface {p1, v1, v2, v8, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 80
    iget-object v2, v7, Lmp/lib/ey$a;->a:[I

    array-length v2, v2

    if-lt v4, v2, :cond_b

    .line 97
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp/lib/ey;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    move v5, v3

    .line 88
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    iget-boolean v2, p0, Lmp/lib/ey;->b:Z

    if-nez v2, :cond_0

    .line 103
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 104
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 106
    if-ne p3, v0, :cond_2

    if-nez p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lmp/lib/ey;->e:C

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_2

    .line 107
    iput p2, p0, Lmp/lib/ey;->a:I

    .line 108
    add-int/lit8 v3, p2, 0x1

    if-ne v2, v3, :cond_1

    :goto_0
    iput-boolean v0, p0, Lmp/lib/ey;->d:Z

    .line 109
    iput-boolean v1, p0, Lmp/lib/ey;->c:Z

    .line 111
    iget-boolean v0, p0, Lmp/lib/ey;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 112
    iput-boolean v1, p0, Lmp/lib/ey;->d:Z

    .line 119
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 115
    :cond_2
    const/4 v4, -0x1

    iput v4, p0, Lmp/lib/ey;->a:I

    .line 116
    if-ne p4, v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne p2, v4, :cond_3

    if-ne v2, v3, :cond_3

    :goto_2
    iput-boolean v0, p0, Lmp/lib/ey;->c:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
