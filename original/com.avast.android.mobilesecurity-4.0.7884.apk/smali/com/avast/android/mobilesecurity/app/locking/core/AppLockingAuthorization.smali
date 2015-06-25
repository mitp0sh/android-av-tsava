.class public Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;
.super Ljava/lang/Object;
.source "AppLockingAuthorization.java"


# static fields
.field private static a:Z

.field private static b:Landroid/os/Handler$Callback;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a:Z

    return-void
.end method

.method static synthetic a(Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0

    .prologue
    .line 38
    sput-object p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c:J

    .line 159
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 2

    .prologue
    .line 109
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 111
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aH()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 167
    sput-boolean p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a:Z

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    const-class v0, Lcom/avast/android/generic/a/a;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/a/a;

    .line 83
    const-class v1, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/mobilesecurity/ae;

    .line 85
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->aH()I

    move-result v4

    .line 87
    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    .line 94
    :goto_0
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/avast/android/generic/ui/a;->f:J

    .line 95
    invoke-interface {v0}, Lcom/avast/android/generic/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    move v1, v2

    .line 87
    goto :goto_0
.end method

.method static synthetic b()Landroid/os/Handler$Callback;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c:J

    sub-long v2, v0, v2

    .line 147
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 149
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bT()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a:Z

    .line 152
    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->c(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 4

    .prologue
    .line 192
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 193
    const-class v1, Lcom/avast/android/generic/a/a;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/a/a;

    .line 195
    const v2, 0x7f0c0015

    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/core/h;

    invoke-direct {v3, v1, v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/h;-><init>(Lcom/avast/android/generic/a/a;Lcom/avast/android/generic/util/ab;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    invoke-static {p0, v2, v3}, Lcom/avast/android/generic/app/pin/EnterPinActivity;->a(Landroid/content/Context;ILcom/avast/android/generic/app/pin/i;)Landroid/os/Handler$Callback;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b:Landroid/os/Handler$Callback;

    .line 231
    return-void
.end method

.method private static b(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    .line 180
    const-string v1, "SelectAuthorizationTypeFragment"

    invoke-virtual {v0, p0, v1}, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization$SelectAuthorizationTypeDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 38
    sput-boolean p0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a:Z

    return p0
.end method

.method private static c(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 5

    .prologue
    const v4, 0x7f0c0015

    .line 271
    const-class v0, Lcom/avast/android/generic/util/ab;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/util/ab;

    .line 272
    const-class v1, Lcom/avast/android/generic/a/a;

    invoke-static {p0, v1}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avast/android/generic/a/a;

    .line 273
    const-class v2, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v2}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avast/android/mobilesecurity/ae;

    .line 275
    new-instance v3, Lcom/avast/android/mobilesecurity/app/locking/core/j;

    invoke-direct {v3, v1, v0, p2}, Lcom/avast/android/mobilesecurity/app/locking/core/j;-><init>(Lcom/avast/android/generic/a/a;Lcom/avast/android/generic/util/ab;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    invoke-static {p0, v4, v3}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a(Landroid/content/Context;ILcom/avast/android/mobilesecurity/app/locking/aj;)Landroid/os/Handler$Callback;

    move-result-object v0

    sput-object v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->b:Landroid/os/Handler$Callback;

    .line 310
    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->aI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/avast/android/mobilesecurity/app/locking/LockingPasswordDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;I)V

    .line 312
    return-void
.end method

.method private static c(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/mobilesecurity/app/locking/core/k;)V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/avast/android/mobilesecurity/app/locking/core/i;

    invoke-direct {v0, p1}, Lcom/avast/android/mobilesecurity/app/locking/core/i;-><init>(Lcom/avast/android/mobilesecurity/app/locking/core/k;)V

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/locking/GesturePasswordDialog;->a(Landroid/support/v4/app/FragmentManager;Lcom/avast/android/generic/app/pin/i;)V

    .line 261
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/locking/core/AppLockingAuthorization;->a:Z

    return v0
.end method
