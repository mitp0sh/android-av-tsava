.class public final Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;
.super Ldagger/internal/ModuleAdapter;
.source "ReferralProgramModule$$ModuleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/ModuleAdapter",
        "<",
        "Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "members/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/avast/android/mobilesecurity/app/advisor/AdrepGroupsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "members/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "members/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/home/HomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "members/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/locking/LockingAppsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "members/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/avast/android/mobilesecurity/app/referral/sms/ReferralSmsSendingTask;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->a:[Ljava/lang/String;

    .line 18
    new-array v0, v4, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    .line 19
    new-array v0, v4, [Ljava/lang/Class;

    sput-object v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 22
    sget-object v1, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->a:[Ljava/lang/String;

    sget-object v2, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->b:[Ljava/lang/Class;

    sget-object v4, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->c:[Ljava/lang/Class;

    move-object v0, p0

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Ldagger/internal/ModuleAdapter;-><init>([Ljava/lang/String;[Ljava/lang/Class;Z[Ljava/lang/Class;ZZ)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    invoke-direct {v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;-><init>()V

    return-object v0
.end method

.method public getBindings(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldagger/internal/Binding",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/sms/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideSmsSenderProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    invoke-direct {v2, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideSmsSenderProvidesAdapter;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v0, Lcom/avast/android/mobilesecurity/app/referral/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->module:Ljava/lang/Object;

    check-cast v0, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    invoke-direct {v2, v0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter$ProvideReferralInfoLauncherProvidesAdapter;-><init>(Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method protected synthetic newModule()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule$$ModuleAdapter;->a()Lcom/avast/android/mobilesecurity/app/referral/ReferralProgramModule;

    move-result-object v0

    return-object v0
.end method
