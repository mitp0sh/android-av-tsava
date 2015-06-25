.class public final Lcom/avast/shepherd/a/ac;
.super Lcom/google/a/p;
.source "ConfigProto.java"

# interfaces
.implements Lcom/avast/shepherd/a/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/p",
        "<",
        "Lcom/avast/shepherd/a/aa;",
        "Lcom/avast/shepherd/a/ac;",
        ">;",
        "Lcom/avast/shepherd/a/ad;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/avast/shepherd/a/w;

.field private c:Lcom/avast/shepherd/a/o;

.field private d:Lcom/avast/shepherd/a/ai;

.field private e:Lcom/avast/shepherd/a/ae;

.field private f:Lcom/avast/shepherd/a/g;

.field private g:Lcom/avast/shepherd/a/k;

.field private h:Lcom/avast/shepherd/a/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/google/a/p;-><init>()V

    .line 755
    invoke-static {}, Lcom/avast/shepherd/a/w;->a()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    .line 816
    invoke-static {}, Lcom/avast/shepherd/a/o;->a()Lcom/avast/shepherd/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    .line 877
    invoke-static {}, Lcom/avast/shepherd/a/ai;->a()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->d:Lcom/avast/shepherd/a/ai;

    .line 938
    invoke-static {}, Lcom/avast/shepherd/a/ae;->a()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->e:Lcom/avast/shepherd/a/ae;

    .line 999
    invoke-static {}, Lcom/avast/shepherd/a/g;->a()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    .line 1060
    invoke-static {}, Lcom/avast/shepherd/a/k;->a()Lcom/avast/shepherd/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->g:Lcom/avast/shepherd/a/k;

    .line 1121
    invoke-static {}, Lcom/avast/shepherd/a/s;->a()Lcom/avast/shepherd/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->h:Lcom/avast/shepherd/a/s;

    .line 625
    invoke-direct {p0}, Lcom/avast/shepherd/a/ac;->l()V

    .line 626
    return-void
.end method

.method static synthetic k()Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 619
    invoke-static {}, Lcom/avast/shepherd/a/ac;->m()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method private static m()Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 631
    new-instance v0, Lcom/avast/shepherd/a/ac;

    invoke-direct {v0}, Lcom/avast/shepherd/a/ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 654
    invoke-static {}, Lcom/avast/shepherd/a/ac;->m()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->d()Lcom/avast/shepherd/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 706
    invoke-static {}, Lcom/avast/shepherd/a/aa;->a()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-object p0

    .line 707
    :cond_1
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->e()Lcom/avast/shepherd/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/ac;

    .line 710
    :cond_2
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->g()Lcom/avast/shepherd/a/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/ac;

    .line 713
    :cond_3
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->i()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ac;

    .line 716
    :cond_4
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 717
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->k()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ac;

    .line 719
    :cond_5
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 720
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->m()Lcom/avast/shepherd/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/ac;

    .line 722
    :cond_6
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 723
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->o()Lcom/avast/shepherd/a/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/ac;

    .line 725
    :cond_7
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p1}, Lcom/avast/shepherd/a/aa;->s()Lcom/avast/shepherd/a/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/ac;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 977
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->e:Lcom/avast/shepherd/a/ae;

    invoke-static {}, Lcom/avast/shepherd/a/ae;->a()Lcom/avast/shepherd/a/ae;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 979
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->e:Lcom/avast/shepherd/a/ae;

    invoke-static {v0}, Lcom/avast/shepherd/a/ae;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/ag;->a(Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ag;->d()Lcom/avast/shepherd/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->e:Lcom/avast/shepherd/a/ae;

    .line 985
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 986
    return-object p0

    .line 982
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->e:Lcom/avast/shepherd/a/ae;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 916
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->d:Lcom/avast/shepherd/a/ai;

    invoke-static {}, Lcom/avast/shepherd/a/ai;->a()Lcom/avast/shepherd/a/ai;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->d:Lcom/avast/shepherd/a/ai;

    invoke-static {v0}, Lcom/avast/shepherd/a/ai;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/ak;->a(Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/ak;->d()Lcom/avast/shepherd/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->d:Lcom/avast/shepherd/a/ai;

    .line 924
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 925
    return-object p0

    .line 921
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->d:Lcom/avast/shepherd/a/ai;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    invoke-static {}, Lcom/avast/shepherd/a/g;->a()Lcom/avast/shepherd/a/g;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    invoke-static {v0}, Lcom/avast/shepherd/a/g;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/i;->a(Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/i;->d()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    .line 1046
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 1047
    return-object p0

    .line 1043
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/i;)Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p1}, Lcom/avast/shepherd/a/i;->c()Lcom/avast/shepherd/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    .line 1031
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 1032
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 1099
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->g:Lcom/avast/shepherd/a/k;

    invoke-static {}, Lcom/avast/shepherd/a/k;->a()Lcom/avast/shepherd/a/k;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->g:Lcom/avast/shepherd/a/k;

    invoke-static {v0}, Lcom/avast/shepherd/a/k;->a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/m;->a(Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/m;->d()Lcom/avast/shepherd/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->g:Lcom/avast/shepherd/a/k;

    .line 1107
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 1108
    return-object p0

    .line 1104
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->g:Lcom/avast/shepherd/a/k;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 855
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    invoke-static {}, Lcom/avast/shepherd/a/o;->a()Lcom/avast/shepherd/a/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    invoke-static {v0}, Lcom/avast/shepherd/a/o;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/q;->a(Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/q;->d()Lcom/avast/shepherd/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    .line 863
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 864
    return-object p0

    .line 860
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/q;)Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p1}, Lcom/avast/shepherd/a/q;->c()Lcom/avast/shepherd/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    .line 848
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 849
    return-object p0
.end method

.method public a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 1160
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->h:Lcom/avast/shepherd/a/s;

    invoke-static {}, Lcom/avast/shepherd/a/s;->a()Lcom/avast/shepherd/a/s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->h:Lcom/avast/shepherd/a/s;

    invoke-static {v0}, Lcom/avast/shepherd/a/s;->a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/u;->a(Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/u;->d()Lcom/avast/shepherd/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->h:Lcom/avast/shepherd/a/s;

    .line 1168
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 1169
    return-object p0

    .line 1165
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->h:Lcom/avast/shepherd/a/s;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/ac;
    .locals 2

    .prologue
    .line 794
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    invoke-static {}, Lcom/avast/shepherd/a/w;->a()Lcom/avast/shepherd/a/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    invoke-static {v0}, Lcom/avast/shepherd/a/w;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/shepherd/a/y;->d()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    .line 802
    :goto_0
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 803
    return-object p0

    .line 799
    :cond_0
    iput-object p1, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    goto :goto_0
.end method

.method public a(Lcom/avast/shepherd/a/y;)Lcom/avast/shepherd/a/ac;
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p1}, Lcom/avast/shepherd/a/y;->c()Lcom/avast/shepherd/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    .line 787
    iget v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 788
    return-object p0
.end method

.method public a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ac;
    .locals 4

    .prologue
    .line 739
    const/4 v2, 0x0

    .line 741
    :try_start_0
    sget-object v0, Lcom/avast/shepherd/a/aa;->a:Lcom/google/a/am;

    invoke-interface {v0, p1, p2}, Lcom/google/a/am;->b(Lcom/google/a/f;Lcom/google/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/aa;
    :try_end_0
    .catch Lcom/google/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 746
    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0, v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;

    .line 750
    :cond_0
    return-object p0

    .line 742
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 743
    :try_start_1
    invoke-virtual {v1}, Lcom/google/a/z;->a()Lcom/google/a/aj;

    move-result-object v0

    check-cast v0, Lcom/avast/shepherd/a/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 747
    invoke-virtual {p0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;

    :cond_1
    throw v0

    .line 746
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/n;)Lcom/google/a/p;
    .locals 1

    .prologue
    .line 619
    check-cast p1, Lcom/avast/shepherd/a/aa;

    invoke-virtual {p0, p1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/avast/shepherd/a/aa;
    .locals 1

    .prologue
    .line 658
    invoke-static {}, Lcom/avast/shepherd/a/aa;->a()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/b;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/avast/shepherd/a/aa;
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->d()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/avast/shepherd/a/aa;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    invoke-static {v0}, Lcom/avast/shepherd/a/ac;->a(Lcom/google/a/aj;)Lcom/google/a/ba;

    move-result-object v0

    throw v0

    .line 666
    :cond_0
    return-object v0
.end method

.method public synthetic c(Lcom/google/a/f;Lcom/google/a/i;)Lcom/google/a/ak;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0, p1, p2}, Lcom/avast/shepherd/a/ac;->a(Lcom/google/a/f;Lcom/google/a/i;)Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->a()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/avast/shepherd/a/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 670
    new-instance v2, Lcom/avast/shepherd/a/aa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/avast/shepherd/a/aa;-><init>(Lcom/google/a/p;Lcom/avast/shepherd/a/b;)V

    .line 671
    iget v3, p0, Lcom/avast/shepherd/a/ac;->a:I

    .line 672
    const/4 v1, 0x0

    .line 673
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 676
    :goto_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/w;)Lcom/avast/shepherd/a/w;

    .line 677
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 678
    or-int/lit8 v0, v0, 0x2

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/o;)Lcom/avast/shepherd/a/o;

    .line 681
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 682
    or-int/lit8 v0, v0, 0x4

    .line 684
    :cond_1
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->d:Lcom/avast/shepherd/a/ai;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/ai;)Lcom/avast/shepherd/a/ai;

    .line 685
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 686
    or-int/lit8 v0, v0, 0x8

    .line 688
    :cond_2
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->e:Lcom/avast/shepherd/a/ae;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/ae;)Lcom/avast/shepherd/a/ae;

    .line 689
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 690
    or-int/lit8 v0, v0, 0x10

    .line 692
    :cond_3
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->f:Lcom/avast/shepherd/a/g;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/g;)Lcom/avast/shepherd/a/g;

    .line 693
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 694
    or-int/lit8 v0, v0, 0x20

    .line 696
    :cond_4
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->g:Lcom/avast/shepherd/a/k;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/k;)Lcom/avast/shepherd/a/k;

    .line 697
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 698
    or-int/lit8 v0, v0, 0x40

    .line 700
    :cond_5
    iget-object v1, p0, Lcom/avast/shepherd/a/ac;->h:Lcom/avast/shepherd/a/s;

    invoke-static {v2, v1}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;Lcom/avast/shepherd/a/s;)Lcom/avast/shepherd/a/s;

    .line 701
    invoke-static {v2, v0}, Lcom/avast/shepherd/a/aa;->a(Lcom/avast/shepherd/a/aa;I)I

    .line 702
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public synthetic e()Lcom/google/a/n;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->b()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/a/p;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->a()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/a/b;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->a()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->c()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/avast/shepherd/a/w;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->b:Lcom/avast/shepherd/a/w;

    return-object v0
.end method

.method public j()Lcom/avast/shepherd/a/o;
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/avast/shepherd/a/ac;->c:Lcom/avast/shepherd/a/o;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic x()Lcom/google/a/aj;
    .locals 1

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->b()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method
