.class public Landroid/support/v4/view/at;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1152
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1153
    new-instance v0, Landroid/support/v4/view/au;

    invoke-direct {v0}, Landroid/support/v4/view/au;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    .line 1171
    :goto_0
    return-void

    .line 1154
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1155
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1156
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 1157
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1158
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 1159
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1160
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 1161
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1162
    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1163
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1164
    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1165
    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1166
    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    .line 1167
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0

    .line 1169
    :cond_7
    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1206
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;F)V

    .line 2057
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1407
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/bd;->a(Landroid/view/View;IIII)V

    .line 1408
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1579
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1580
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1656
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1657
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1343
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1344
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1421
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1422
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 2234
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/ViewGroup;Z)V

    .line 2235
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1181
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1389
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->b(Landroid/view/View;)V

    .line 1390
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2068
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->c(Landroid/view/View;F)V

    .line 2069
    return-void
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1192
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1456
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2156
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;F)V

    .line 2157
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1480
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bd;->c(Landroid/view/View;I)V

    .line 1481
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1600
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1671
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1703
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1716
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2137
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2242
    sget-object v0, Landroid/support/v4/view/at;->a:Landroid/support/v4/view/bd;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bd;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
