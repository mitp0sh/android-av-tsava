.class public final Lcom/d/b/a/a/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# instance fields
.field public final a:Lcom/d/b/ag;

.field public final b:Lcom/d/b/al;


# direct methods
.method private constructor <init>(Lcom/d/b/ag;Lcom/d/b/al;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/d/b/a/a/c;->a:Lcom/d/b/ag;

    .line 36
    iput-object p2, p0, Lcom/d/b/a/a/c;->b:Lcom/d/b/al;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/b/ag;Lcom/d/b/al;Lcom/d/b/a/a/d;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/d/b/a/a/c;-><init>(Lcom/d/b/ag;Lcom/d/b/al;)V

    return-void
.end method

.method public static a(Lcom/d/b/al;Lcom/d/b/ag;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 46
    invoke-virtual {p0}, Lcom/d/b/al;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 59
    :sswitch_0
    const-string v1, "Expires"

    invoke-virtual {p0, v1}, Lcom/d/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/d;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/d;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lcom/d/b/al;->k()Lcom/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/d/b/ag;->h()Lcom/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x19a -> :sswitch_1
    .end sparse-switch
.end method
