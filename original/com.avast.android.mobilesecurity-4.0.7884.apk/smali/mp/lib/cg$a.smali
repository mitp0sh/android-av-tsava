.class Lmp/lib/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private synthetic b:Lmp/lib/cg;


# direct methods
.method public constructor <init>(Lmp/lib/cg;Lmp/lib/model/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2044
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lmp/lib/cg$a;-><init>(Lmp/lib/cg;Lmp/lib/model/a;[Ljava/lang/String;)V

    .line 2045
    return-void
.end method

.method public constructor <init>(Lmp/lib/cg;Lmp/lib/model/a;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2047
    iput-object p1, p0, Lmp/lib/cg$a;->b:Lmp/lib/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2041
    const/4 v0, 0x0

    iput-object v0, p0, Lmp/lib/cg$a;->a:Ljava/util/regex/Pattern;

    .line 2048
    if-eqz p2, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 2049
    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p3, v1

    move-object v0, p2

    .line 2050
    check-cast v0, Lmp/lib/model/l;

    invoke-virtual {v0, v3}, Lmp/lib/model/l;->a(Ljava/lang/String;)Lmp/lib/model/a$a;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {v0}, Lmp/lib/model/a$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lmp/lib/cg$a;->a:Ljava/util/regex/Pattern;

    .line 2058
    :cond_0
    return-void

    .line 2049
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2062
    if-nez p2, :cond_0

    iget-object v0, p0, Lmp/lib/cg$a;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v0, p0, Lmp/lib/cg$a;->b:Lmp/lib/cg;

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lmp/lib/cg$a;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmp/lib/cg;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Z)Z

    .line 2065
    :cond_0
    return-void
.end method
