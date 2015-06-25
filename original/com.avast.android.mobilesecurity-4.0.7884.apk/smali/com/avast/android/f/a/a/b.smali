.class public Lcom/avast/android/f/a/a/b;
.super Lcom/avast/android/f/a/a/c;
.source "DlinkPasswordChecker.java"


# static fields
.field private static final e:Lcom/avast/android/f/b/b;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/avast/android/f/f;->a()Lcom/avast/android/f/b/b;

    move-result-object v0

    sput-object v0, Lcom/avast/android/f/a/a/b;->e:Lcom/avast/android/f/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/avast/android/f/a/a/c;-><init>()V

    .line 35
    const-string v0, "http://%1$s:%2$d/session.cgi?REPORT_METHOD=xml&ACTION=login_plaintext&USER=%3$s&PASSWD=%4$s&CAPTCHA="

    iput-object v0, p0, Lcom/avast/android/f/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 76
    const-string v0, "(<RESULT>)(INVALIDPASSWD|SUCCESS)(</RESULT>)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILcom/avast/android/f/d;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "http://%1$s:%2$d/session.cgi?REPORT_METHOD=xml&ACTION=login_plaintext&USER=%3$s&PASSWD=%4$s&CAPTCHA="

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/avast/android/f/a;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p3, Lcom/avast/android/f/d;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p3, Lcom/avast/android/f/d;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 45
    new-instance v2, Lcom/d/b/ai;

    invoke-direct {v2}, Lcom/d/b/ai;-><init>()V

    const-string v3, ""

    invoke-static {v3}, Lcom/d/b/ac;->a(Ljava/lang/String;)Lcom/d/b/ac;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/d/b/aj;->a(Lcom/d/b/ac;Ljava/lang/String;)Lcom/d/b/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/d/b/ai;->a(Lcom/d/b/aj;)Lcom/d/b/ai;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/d/b/ai;->a(Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v1

    const-string v2, "Content-Type:"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Lcom/d/b/ai;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/d/b/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/ai;->b()Lcom/d/b/ag;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/avast/android/f/a/a/b;->d:Lcom/d/b/ad;

    invoke-virtual {v2, v1}, Lcom/d/b/ad;->a(Lcom/d/b/ag;)Lcom/d/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/g;->a()Lcom/d/b/al;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/d/b/al;->g()Lcom/d/b/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/b/ao;->string()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/avast/android/f/a/a/b;->e:Lcom/avast/android/f/b/b;

    invoke-interface {v2, v1}, Lcom/avast/android/f/b/b;->b(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v1}, Lcom/avast/android/f/a/a/b;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lcom/avast/android/f/a/a/b;->e:Lcom/avast/android/f/b/b;

    const-string v3, "DlinkPasswordChecker - IllegalCharsetNameException while checking admin credentials"

    invoke-interface {v2, v3, v1}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    sget-object v2, Lcom/avast/android/f/a/a/b;->e:Lcom/avast/android/f/b/b;

    const-string v3, "DlinkPasswordChecker - IOException while checking admin credentials"

    invoke-interface {v2, v3, v1}, Lcom/avast/android/f/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
