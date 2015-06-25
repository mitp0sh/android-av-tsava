.class public final Lmp/lib/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/regex/Pattern;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmp/lib/model/a$a;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lmp/lib/model/a$a;->b:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lmp/lib/model/a$a;->d:Z

    .line 48
    iput-object p4, p0, Lmp/lib/model/a$a;->c:Ljava/util/regex/Pattern;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmp/lib/model/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lmp/lib/model/a$a;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmp/lib/model/a$a;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lmp/lib/model/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lmp/lib/model/a$a;->d:Z

    return v0
.end method
