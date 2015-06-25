.class public Lorg/b/a/as;
.super Ljava/lang/Object;


# instance fields
.field b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/b/a/as;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/as;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/b/a/ar;
    .locals 1

    iget-object v0, p0, Lorg/b/a/as;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/ar;

    return-object v0
.end method

.method public a(Lorg/b/a/ar;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/as;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
