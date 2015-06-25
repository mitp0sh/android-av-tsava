.class public Lcom/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/a;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 21
    new-instance v0, Lcom/a/a/c;

    iget-object v1, p0, Lcom/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/a/a/b;->a()[B

    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/a/a/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$bt3|android_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "1.0.0"

    const-string v5, "."

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
