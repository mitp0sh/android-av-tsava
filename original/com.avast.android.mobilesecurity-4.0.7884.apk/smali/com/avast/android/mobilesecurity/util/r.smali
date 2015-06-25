.class public Lcom/avast/android/mobilesecurity/util/r;
.super Lcom/avast/android/generic/util/d;
.source "Tracker.java"

# interfaces
.implements Lcom/avast/android/offerwall/k;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/avast/android/mobilesecurity/util/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "monday"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tuesday"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "wednesday"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "thursday"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "friday"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "saturday"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sunday"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/util/r;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/avast/android/generic/b;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 876
    sget-object v2, Lcom/avast/android/generic/util/k;->a:Lcom/avast/android/generic/util/k;

    invoke-virtual {p1}, Lcom/avast/android/generic/b;->b()Z

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/avast/android/generic/util/d;-><init>(Lcom/avast/android/generic/b;Lcom/avast/android/generic/util/k;ZILjava/lang/String;)V

    .line 877
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/avast/android/mobilesecurity/util/r;
    .locals 5

    .prologue
    .line 853
    const-class v1, Lcom/avast/android/mobilesecurity/util/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avast/android/mobilesecurity/util/r;->b:Lcom/avast/android/mobilesecurity/util/r;

    if-nez v0, :cond_0

    .line 854
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/b;

    .line 859
    const-string v2, "9cc6338c30ac88342cf0377195d71fa2"

    .line 862
    new-instance v2, Lcom/avast/android/mobilesecurity/util/r;

    const v3, 0x7f050001

    const-string v4, "9cc6338c30ac88342cf0377195d71fa2"

    invoke-direct {v2, v0, v3, v4}, Lcom/avast/android/mobilesecurity/util/r;-><init>(Lcom/avast/android/generic/b;ILjava/lang/String;)V

    sput-object v2, Lcom/avast/android/mobilesecurity/util/r;->b:Lcom/avast/android/mobilesecurity/util/r;

    .line 864
    :cond_0
    sget-object v0, Lcom/avast/android/mobilesecurity/util/r;->b:Lcom/avast/android/mobilesecurity/util/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 853
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 1011
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->e:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/at;->b:Lcom/avast/android/mobilesecurity/util/at;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/at;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/r;->a:[Ljava/lang/String;

    aget-object v3, v0, p1

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1012
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/aa;)V
    .locals 6

    .prologue
    .line 888
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->b:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ac;->a:Lcom/avast/android/mobilesecurity/util/ac;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/aa;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 890
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ab;)V
    .locals 6

    .prologue
    .line 946
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->b:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ab;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 947
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ad;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1074
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->k:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ad;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1075
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ai;)V
    .locals 6

    .prologue
    .line 966
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->c:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ah;->a:Lcom/avast/android/mobilesecurity/util/ah;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ai;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 968
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/aj;Lcom/avast/android/mobilesecurity/util/ak;)V
    .locals 6

    .prologue
    .line 1021
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->g:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/aj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/ak;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1022
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/al;)V
    .locals 6

    .prologue
    .line 899
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->b:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ac;->b:Lcom/avast/android/mobilesecurity/util/ac;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/al;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 901
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/am;)V
    .locals 6

    .prologue
    .line 936
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->l:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->c:Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/am;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 938
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/an;)V
    .locals 6

    .prologue
    .line 941
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->l:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->d:Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/an;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 943
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ao;)V
    .locals 6

    .prologue
    .line 926
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->l:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->a:Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ao;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 928
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ao;Lcom/avast/android/mobilesecurity/util/ba;)V
    .locals 6

    .prologue
    .line 951
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->l:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->e:Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/af;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ao;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/ba;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 953
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ap;)V
    .locals 6

    .prologue
    .line 1108
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->n:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referral_entered"

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ap;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1109
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/aq;)V
    .locals 6

    .prologue
    .line 1118
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->n:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invite"

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/aq;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1119
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ar;)V
    .locals 6

    .prologue
    .line 1088
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->n:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_sent"

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ar;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1090
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/as;)V
    .locals 6

    .prologue
    .line 1098
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->n:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms"

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/as;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/avast/android/mobilesecurity/util/as;->a:Lcom/avast/android/mobilesecurity/util/as;

    if-ne p1, v0, :cond_0

    const-wide/16 v4, 0x5

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1100
    return-void

    .line 1098
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/au;)V
    .locals 6

    .prologue
    .line 976
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->e:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/at;->a:Lcom/avast/android/mobilesecurity/util/at;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/at;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/au;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 978
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/au;I)V
    .locals 7

    .prologue
    .line 987
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->e:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/au;->a()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/at;->a:Lcom/avast/android/mobilesecurity/util/at;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/at;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 989
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/av;)V
    .locals 6

    .prologue
    .line 1147
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->p:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/av;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1149
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/aw;Lcom/avast/android/mobilesecurity/util/ax;)V
    .locals 6

    .prologue
    .line 904
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->d:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/aw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/ax;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 905
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/ay;Lcom/avast/android/mobilesecurity/util/az;)V
    .locals 6

    .prologue
    .line 1050
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->i:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ay;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/az;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1051
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/bc;I)V
    .locals 6

    .prologue
    .line 1206
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->q:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/bb;->a:Lcom/avast/android/mobilesecurity/util/bb;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/bb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/bc;->a()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1207
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/s;Lcom/avast/android/mobilesecurity/util/t;)V
    .locals 6

    .prologue
    .line 1138
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->m:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/t;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1139
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/u;Lcom/avast/android/mobilesecurity/util/v;)V
    .locals 6

    .prologue
    .line 908
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->f:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/v;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 909
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/w;Lcom/avast/android/mobilesecurity/util/x;)V
    .locals 6

    .prologue
    .line 1031
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->h:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/avast/android/mobilesecurity/util/x;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1032
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/x;)V
    .locals 6

    .prologue
    .line 1035
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->h:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/w;->c:Lcom/avast/android/mobilesecurity/util/w;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/x;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1037
    return-void
.end method

.method public a(Lcom/avast/android/mobilesecurity/util/z;)V
    .locals 6

    .prologue
    .line 922
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->j:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/z;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 923
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1189
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->o:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    int-to-long v4, p3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1190
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 1045
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->i:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ay;->a:Lcom/avast/android/mobilesecurity/util/ay;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ay;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    int-to-long v4, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1047
    return-void
.end method

.method public b(Lcom/avast/android/mobilesecurity/util/ao;)V
    .locals 6

    .prologue
    .line 931
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->l:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->b:Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ao;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 933
    return-void
.end method

.method public b(Lcom/avast/android/mobilesecurity/util/au;)V
    .locals 6

    .prologue
    .line 992
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->e:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/at;->b:Lcom/avast/android/mobilesecurity/util/at;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/at;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/au;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 994
    return-void
.end method

.method public b(Lcom/avast/android/mobilesecurity/util/bc;I)V
    .locals 7

    .prologue
    .line 1225
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->q:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/bc;->a()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/bb;->a:Lcom/avast/android/mobilesecurity/util/bb;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/bb;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1226
    return-void
.end method

.method public b(Lcom/avast/android/mobilesecurity/util/x;)V
    .locals 6

    .prologue
    .line 1040
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->h:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/w;->d:Lcom/avast/android/mobilesecurity/util/w;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/x;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1042
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 1059
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->i:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ay;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/r;->a:[Ljava/lang/String;

    aget-object v3, v0, p1

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1060
    return-void
.end method

.method public c(Lcom/avast/android/mobilesecurity/util/ao;)V
    .locals 6

    .prologue
    .line 956
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->l:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/af;->f:Lcom/avast/android/mobilesecurity/util/af;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avast/android/mobilesecurity/util/ao;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 958
    return-void
.end method

.method public d(I)V
    .locals 6

    .prologue
    .line 1063
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->i:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ay;->b:Lcom/avast/android/mobilesecurity/util/ay;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ay;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/az;->f:Lcom/avast/android/mobilesecurity/util/az;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/az;->a()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1065
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1156
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->o:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ag;->a:Lcom/avast/android/mobilesecurity/util/ag;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1157
    return-void
.end method

.method public e(I)V
    .locals 6

    .prologue
    .line 1078
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->n:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referral_sms_sent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1080
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 912
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->f:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/u;->d:Lcom/avast/android/mobilesecurity/util/u;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/u;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 914
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 1196
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->q:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/bb;->a:Lcom/avast/android/mobilesecurity/util/bb;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/bb;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/avast/android/mobilesecurity/util/bc;->a:Lcom/avast/android/mobilesecurity/util/bc;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/bc;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1197
    return-void
.end method

.method public f(I)V
    .locals 6

    .prologue
    .line 1128
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->n:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "choose_friends"

    const-string v3, "selected"

    int-to-long v4, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1129
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1002
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->e:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/at;->b:Lcom/avast/android/mobilesecurity/util/at;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/at;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1003
    return-void
.end method

.method public g(I)V
    .locals 6

    .prologue
    .line 1166
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->o:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ag;->b:Lcom/avast/android/mobilesecurity/util/ag;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1168
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1177
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->o:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/ag;->c:Lcom/avast/android/mobilesecurity/util/ag;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/ag;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1178
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1215
    sget-object v0, Lcom/avast/android/mobilesecurity/util/y;->q:Lcom/avast/android/mobilesecurity/util/y;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/y;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/avast/android/mobilesecurity/util/bb;->a:Lcom/avast/android/mobilesecurity/util/bb;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/util/bb;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "problem_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/avast/android/mobilesecurity/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1216
    return-void
.end method
