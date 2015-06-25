.class public final Lcom/google/a/v;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/a/aj;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/aj;

.field private final b:Lcom/google/a/u;


# direct methods
.method static synthetic a(Lcom/google/a/v;)Lcom/google/a/u;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/a/v;->b:Lcom/google/a/u;

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/v;)Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/a/v;->a:Lcom/google/a/aj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/google/a/v;->b:Lcom/google/a/u;

    invoke-virtual {v0}, Lcom/google/a/u;->a()I

    move-result v0

    return v0
.end method
