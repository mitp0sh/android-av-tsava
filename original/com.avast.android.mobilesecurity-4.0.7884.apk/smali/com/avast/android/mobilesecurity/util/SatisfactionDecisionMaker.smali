.class public Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;
.super Ljava/lang/Object;
.source "SatisfactionDecisionMaker.java"


# static fields
.field private static a:Ljava/lang/String;

.field static sSettingsApi:Lcom/avast/android/mobilesecurity/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    new-instance v1, Lcom/avast/android/mobilesecurity/util/n;

    invoke-direct {v1, p0}, Lcom/avast/android/mobilesecurity/util/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {}, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->d()V

    .line 151
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    sput-object p0, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static a()Z
    .locals 10

    .prologue
    const-wide v8, 0x134fd9000L

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    sget-object v2, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2}, Lcom/avast/android/mobilesecurity/ae;->ck()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    sget-object v4, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->cl()J

    move-result-wide v4

    .line 75
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 76
    sget-object v4, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->u(J)V

    .line 77
    sget-object v2, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2, v1}, Lcom/avast/android/mobilesecurity/ae;->r(I)V

    goto :goto_0

    .line 82
    :cond_2
    sub-long v4, v2, v4

    .line 83
    const-wide v6, 0x9a7ec800L

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    cmp-long v6, v4, v8

    if-gez v6, :cond_4

    .line 85
    sget-object v4, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4}, Lcom/avast/android/mobilesecurity/ae;->cm()I

    move-result v4

    .line 87
    sget-object v5, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Lcom/avast/android/mobilesecurity/ae;->r(I)V

    .line 88
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 90
    sget-object v4, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v4, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->u(J)V

    .line 92
    sget-object v2, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v2, v0}, Lcom/avast/android/mobilesecurity/ae;->r(I)V

    move v0, v1

    .line 94
    goto :goto_0

    .line 98
    :cond_3
    sget-object v1, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/ae;->u(J)V

    goto :goto_0

    .line 100
    :cond_4
    cmp-long v1, v4, v8

    if-lez v1, :cond_0

    .line 101
    sget-object v1, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->r(I)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    sget-object v1, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->ck()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/ae;->cn()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cn()I

    move-result v0

    .line 159
    sget-object v1, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/avast/android/mobilesecurity/ae;->s(I)V

    .line 160
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->sSettingsApi:Lcom/avast/android/mobilesecurity/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/ae;->s(I)V

    .line 168
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/avast/android/mobilesecurity/util/SatisfactionDecisionMaker;->a:Ljava/lang/String;

    return-object v0
.end method
