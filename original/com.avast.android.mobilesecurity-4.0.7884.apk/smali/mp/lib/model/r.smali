.class public final Lmp/lib/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/lib/model/m;


# instance fields
.field private a:Lmp/lib/model/r$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    return-void
.end method

.method static synthetic a(Lmp/lib/model/r;)Lmp/lib/model/r$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmp/lib/model/r;->a:Lmp/lib/model/r$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lmp/lib/model/r;->a:Lmp/lib/model/r$a;

    if-nez v2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 34
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lmp/lib/model/r;->a:Lmp/lib/model/r$a;

    new-instance v2, Lmp/lib/ea;

    const/16 v3, -0x48

    const-string v4, "Airplane mode is enabled."

    invoke-direct {v2, v1, v3, v4}, Lmp/lib/ea;-><init>(ZILjava/lang/String;)V

    invoke-interface {v0, v2}, Lmp/lib/model/r$a;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 39
    :cond_3
    sget-boolean v0, Lmp/lib/model/Widget;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lmp/lib/ek;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lmp/lib/ek;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lmp/lib/ek;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Lmp/lib/model/r;->a:Lmp/lib/model/r$a;

    invoke-static {p2, p3}, Lmp/lib/model/Widget;->a(Ljava/lang/String;Ljava/lang/String;)Lmp/lib/model/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lmp/lib/model/r$a;->a(Lmp/lib/model/k;)V

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lmp/lib/ek;->d(Landroid/content/Context;)Lmp/lib/er;

    move-result-object v5

    .line 46
    new-instance v6, Lmp/lib/dz;

    invoke-direct {v6, p1}, Lmp/lib/dz;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lmp/lib/model/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmp/lib/model/s;-><init>(Lmp/lib/model/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;)V

    move-object v1, v6

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lmp/lib/dz;->a(Lmp/lib/model/r$a;Ljava/lang/String;Ljava/lang/String;Lmp/lib/er;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lmp/lib/model/r$a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lmp/lib/model/r;->a:Lmp/lib/model/r$a;

    .line 20
    return-void
.end method
