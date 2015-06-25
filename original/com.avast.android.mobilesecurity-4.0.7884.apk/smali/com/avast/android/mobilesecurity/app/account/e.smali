.class public Lcom/avast/android/mobilesecurity/app/account/e;
.super Ljava/lang/Object;
.source "AntivirusActivityHelper.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/account/e;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/e;->b:Landroid/content/ContentResolver;

    .line 128
    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/account/e;->c:Landroid/os/Handler;

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/avast/android/mobilesecurity/app/account/e;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/e;->b:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/account/e;->c()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/avast/android/mobilesecurity/app/account/e;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method private static c()Ljava/util/Calendar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 170
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 171
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 172
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 173
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 174
    return-object v0
.end method


# virtual methods
.method public a(IILcom/avast/android/generic/g/c/a/bm;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/account/f;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/avast/android/mobilesecurity/app/account/f;-><init>(Lcom/avast/android/mobilesecurity/app/account/e;Lcom/avast/android/generic/g/c/a/bm;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/avast/android/generic/g/c/a/bm;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/avast/android/mobilesecurity/app/account/g;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/avast/android/mobilesecurity/app/account/g;-><init>(Lcom/avast/android/mobilesecurity/app/account/e;Lcom/avast/android/generic/g/c/a/bm;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method
