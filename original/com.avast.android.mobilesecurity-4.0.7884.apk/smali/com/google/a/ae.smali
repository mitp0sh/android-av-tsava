.class public Lcom/google/a/ae;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/a/af;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/a/af;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/a/af;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/a/bb;

    new-instance v1, Lcom/google/a/ae;

    invoke-direct {v1}, Lcom/google/a/ae;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/a/bb;-><init>(Lcom/google/a/af;)V

    sput-object v0, Lcom/google/a/ae;->a:Lcom/google/a/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/google/a/af;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/a/af;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/a/ae;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    :goto_0
    return-object p1

    :cond_0
    check-cast p1, Lcom/google/a/d;

    invoke-virtual {p1}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    .line 91
    :cond_0
    check-cast v0, Lcom/google/a/d;

    .line 92
    invoke-virtual {v0}, Lcom/google/a/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/google/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/a/ae;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/d;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget v0, p0, Lcom/google/a/ae;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/ae;->modCount:I

    .line 153
    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/ae;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 130
    instance-of v0, p2, Lcom/google/a/af;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/a/af;

    invoke-interface {p2}, Lcom/google/a/af;->a()Ljava/util/List;

    move-result-object p2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 133
    iget v1, p0, Lcom/google/a/ae;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/ae;->modCount:I

    .line 134
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/a/ae;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/a/ae;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/google/a/ae;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/a/ae;->modCount:I

    .line 141
    invoke-direct {p0, v0}, Lcom/google/a/ae;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    iget v0, p0, Lcom/google/a/ae;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/ae;->modCount:I

    .line 115
    return-void
.end method

.method public c(I)Lcom/google/a/d;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 158
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/a/d;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget v0, p0, Lcom/google/a/ae;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/ae;->modCount:I

    .line 147
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/a/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/a/ae;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/a/ae;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
