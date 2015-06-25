.class public abstract Lcom/google/a/r;
.super Lcom/google/a/n;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/a/r",
        "<TMessageType;>;>",
        "Lcom/google/a/n;",
        "Lcom/google/a/t",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/k",
            "<",
            "Lcom/google/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 156
    invoke-static {}, Lcom/google/a/k;->a()Lcom/google/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    .line 157
    return-void
.end method

.method protected constructor <init>(Lcom/google/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/q",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/google/a/n;-><init>()V

    .line 160
    invoke-static {p1}, Lcom/google/a/q;->a(Lcom/google/a/q;)Lcom/google/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    .line 161
    return-void
.end method

.method static synthetic a(Lcom/google/a/r;)Lcom/google/a/k;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/a/f;Lcom/google/a/i;I)Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    invoke-virtual {p0}, Lcom/google/a/r;->x()Lcom/google/a/aj;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/a/n;->a(Lcom/google/a/k;Lcom/google/a/aj;Lcom/google/a/f;Lcom/google/a/i;I)Z

    move-result v0

    return v0
.end method

.method protected at()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    invoke-virtual {v0}, Lcom/google/a/k;->f()Z

    move-result v0

    return v0
.end method

.method protected au()Lcom/google/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/r",
            "<TMessageType;>.com/google/a/s;"
        }
    .end annotation

    .prologue
    .line 288
    new-instance v0, Lcom/google/a/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/a/s;-><init>(Lcom/google/a/r;ZLcom/google/a/o;)V

    return-object v0
.end method

.method protected av()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    invoke-virtual {v0}, Lcom/google/a/k;->g()I

    move-result v0

    return v0
.end method

.method protected gx()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/k;

    invoke-virtual {v0}, Lcom/google/a/k;->c()V

    .line 242
    return-void
.end method
