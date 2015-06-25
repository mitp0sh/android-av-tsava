.class public Lcom/avast/android/mobilesecurity/app/account/AccountReportService;
.super Landroid/app/Service;
.source "AccountReportService.java"


# static fields
.field private static final a:Lcom/avast/android/a/a/d;


# instance fields
.field private b:Lcom/avast/android/mobilesecurity/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/avast/android/a/a/d;

    invoke-direct {v0}, Lcom/avast/android/a/a/d;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a:Lcom/avast/android/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    return-void
.end method

.method static synthetic a()Lcom/avast/android/a/a/d;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->a:Lcom/avast/android/a/a/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 168
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ai;

    .line 169
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/avast/android/generic/ai;->R()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v7, v0, 0x3e8

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 176
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 177
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    int-to-long v4, v7

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 180
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 182
    const-string v1, "AvastAccountReportService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Next status report scheduled to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", and repeating after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v2, v7, 0x3c

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " minutes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "AvastAccountReportService"

    const-string v1, "Next status report not scheduled, reporting is disabled or AUID is empty."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 191
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 198
    const-string v0, "AvastAccountReportService"

    const-string v1, "Cancelling repeating status reporting."

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 140
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b:Lcom/avast/android/mobilesecurity/ae;

    .line 141
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 145
    const-string v0, "AvastAccountReportService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b(Landroid/content/Context;)V

    .line 154
    :goto_0
    return v3

    .line 152
    :cond_1
    new-instance v0, Lcom/avast/android/mobilesecurity/app/account/b;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/account/AccountReportService;->b:Lcom/avast/android/mobilesecurity/ae;

    invoke-direct {v0, v1, p0}, Lcom/avast/android/mobilesecurity/app/account/b;-><init>(Lcom/avast/android/mobilesecurity/ae;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/avast/android/mobilesecurity/app/account/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
