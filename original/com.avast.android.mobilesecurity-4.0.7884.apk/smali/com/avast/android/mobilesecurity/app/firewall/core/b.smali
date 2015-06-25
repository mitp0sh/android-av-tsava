.class public final Lcom/avast/android/mobilesecurity/app/firewall/core/b;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    .line 86
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "allow"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "outgoingMobile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "outgoingWifi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "outgoingRoaming"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ipEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "portEnabled"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ip"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "netmask"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "port"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ipV6type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->b:[Ljava/lang/String;

    .line 90
    const-string v0, "enabled = 1"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->c:Ljava/lang/String;

    .line 93
    sput-boolean v3, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 4

    .prologue
    .line 984
    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 986
    const-wide/32 v2, 0x9c40

    :try_start_0
    invoke-static {p0, p1, p2, v2, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;J)I

    move-result v0

    monitor-exit v1

    return v0

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;J)I
    .locals 7

    .prologue
    .line 968
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;JZ)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;JZ)I
    .locals 5

    .prologue
    .line 931
    const-string v0, "Firewall running script"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 933
    new-instance v0, Ljava/io/File;

    const-string v1, "bin"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "avast_firewall.sh"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 934
    new-instance v1, Lcom/avast/android/mobilesecurity/app/firewall/core/c;

    invoke-direct {v1, v0, p1, p2, p5}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 935
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->start()V

    .line 937
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    .line 938
    :try_start_0
    invoke-virtual {v1, p3, p4}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->join(J)V

    .line 942
    :goto_0
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->interrupt()V

    .line 945
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->join(J)V

    .line 946
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->destroy()V

    .line 947
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firewall running script exit code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 955
    iget v0, v1, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->a:I

    return v0

    .line 940
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/c;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    const-string v0, "Interrupted firewall thread"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    goto :goto_1
.end method

.method static a(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    const-string v0, "bin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/iptables_armv5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "# Roaming: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, "ON"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "IPTABLES=iptables\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_1

    const-string v0, "IP6TABLES=ip6tables\n"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "BUSYBOX=busybox\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "GREP=grep\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ECHO=echo\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "# Try to find busybox\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "if "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/busybox_g1 --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " BUSYBOX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/busybox_g1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GREP=\"$BUSYBOX grep\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ECHO=\"$BUSYBOX echo\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "elif busybox --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BUSYBOX=busybox\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "elif /system/xbin/busybox --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BUSYBOX=/system/xbin/busybox\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "elif /system/bin/busybox --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BUSYBOX=/system/bin/busybox\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fi\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "# Try to find grep\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if ! $ECHO 1 | $GREP -q 1 >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " if $ECHO 1 | $BUSYBOX grep -q 1 >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   GREP=\"$BUSYBOX grep\"\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fi\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " # Grep is absolutely required\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " if ! $ECHO 1 | $GREP -q 1 >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   $ECHO The grep command is required. Avast firewall will not work.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   exit 1\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fi\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fi\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "# Try to find iptables\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "if "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --version >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IPTABLES="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fi\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OFF"

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 611
    if-nez p8, :cond_3

    .line 612
    const-string v0, "$IPTABLES -A \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :goto_0
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    if-eqz p3, :cond_0

    .line 620
    const-string v0, " -p TCP --destination-port "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_0
    if-eqz p2, :cond_2

    .line 624
    const-string v0, " --destination \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    if-eqz p5, :cond_1

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 628
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_1
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_2
    if-eqz p1, :cond_4

    .line 635
    const-string v0, " -j RETURN || exit 55"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    :goto_1
    return-object p0

    .line 614
    :cond_3
    const-string v0, "$IP6TABLES -A \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 637
    :cond_4
    const-string v0, " -j \"avastwall-reject\" || exit 56"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 163
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 165
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 166
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    :goto_1
    new-array v3, v8, [Ljava/io/Closeable;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 173
    throw v0

    .line 168
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    new-array v3, v8, [Ljava/io/Closeable;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Lcom/avast/android/generic/util/ao;->a([Ljava/io/Closeable;)V

    .line 177
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 178
    return-void

    .line 171
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1030
    sget-object v1, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1032
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1035
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 1036
    if-nez v3, :cond_0

    .line 1038
    monitor-exit v1

    .line 1062
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-virtual {v2, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1043
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1044
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1045
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1047
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1049
    invoke-static {}, Lcom/avast/android/mobilesecurity/s;->a()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1052
    if-lez v0, :cond_1

    .line 1054
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 1055
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    .line 1061
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 838
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 843
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 848
    :goto_0
    return v0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    const-string v1, "Error getting roaming state"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 848
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    .locals 13

    .prologue
    .line 651
    sget-object v6, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 653
    :try_start_0
    const-string v0, "Firewall prepare apply"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 655
    if-nez p0, :cond_0

    .line 656
    const-string v0, "Firewall context is NULL"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 658
    const/4 v0, 0x0

    monitor-exit v6

    .line 763
    :goto_0
    return v0

    .line 661
    :cond_0
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;)Z

    move-result v7

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firewall roaming is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_2

    const-string v0, "active"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 668
    invoke-static {}, Lcom/avast/android/mobilesecurity/s;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mobile"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "wifi"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "roaming"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 671
    const-string v0, "Firewall cursor acquired"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 673
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 674
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 676
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 677
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 680
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 681
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 682
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 683
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 690
    :catch_0
    move-exception v0

    .line 691
    :try_start_2
    const-string v2, "Firewall Api"

    const-string v3, "Package info not found."

    invoke-static {v2, v3, v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 663
    :cond_2
    :try_start_3
    const-string v0, "inactive"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 685
    :cond_3
    :try_start_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 695
    :cond_4
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 697
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 698
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    move v3, v0

    .line 699
    :goto_3
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    move v2, v0

    .line 700
    :goto_4
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 703
    :goto_5
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_7

    .line 704
    :cond_6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 706
    if-eqz v11, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 756
    :cond_7
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 759
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 761
    const-string v0, "Firewall prepare apply finished, apply execute"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 763
    invoke-static {p0, v5, v9, v7, p1}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;ZLcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v0

    monitor-exit v6

    goto/16 :goto_0

    .line 698
    :cond_9
    const/4 v0, 0x0

    move v3, v0

    goto :goto_3

    .line 699
    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto :goto_4

    .line 700
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 709
    :cond_c
    const-string v0, "ALL"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 710
    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    :goto_7
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 746
    if-eqz v3, :cond_d

    .line 747
    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 749
    :cond_d
    if-eqz v2, :cond_e

    .line 750
    invoke-interface {v5, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 752
    :cond_e
    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    .line 753
    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 711
    :cond_f
    const-string v0, "KERNEL"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 712
    const/16 v0, -0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 713
    :cond_10
    const-string v0, "ROOTED"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 714
    const-string v0, "root"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 715
    :cond_11
    const-string v0, "MEDIASERVER"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 716
    const-string v0, "media"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 717
    :cond_12
    const-string v0, "VPNCONN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 718
    const-string v0, "vpn"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 719
    :cond_13
    const-string v0, "LINUXSHELL"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 720
    const-string v0, "shell"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 721
    :cond_14
    const-string v0, "GPSCOMMS"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 722
    const-string v0, "gps"

    invoke-static {v0}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 724
    :cond_15
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 725
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    .line 729
    :cond_16
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v8, v11, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 731
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 732
    if-ltz v0, :cond_7

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_7

    .line 736
    :catch_1
    move-exception v0

    goto/16 :goto_6
.end method

.method private static a(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;ZLcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcom/avast/android/mobilesecurity/app/firewall/core/a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 191
    sget-object v16, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v16

    .line 193
    if-nez p0, :cond_0

    .line 194
    :try_start_0
    const-string v3, "Firewall apply execute context is null"

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 196
    const/4 v3, 0x0

    monitor-exit v16

    .line 600
    :goto_0
    return v3

    .line 199
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->e(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 201
    const-string v3, "Firewall apply binaries are not valid"

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 203
    const/4 v3, 0x0

    monitor-exit v16

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v3

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 206
    :cond_1
    const/4 v3, 0x4

    :try_start_1
    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    const-string v4, "tiwlan+"

    aput-object v4, v17, v3

    const/4 v3, 0x1

    const-string v4, "wlan+"

    aput-object v4, v17, v3

    const/4 v3, 0x2

    const-string v4, "eth+"

    aput-object v4, v17, v3

    const/4 v3, 0x3

    const-string v4, "ra+"

    aput-object v4, v17, v3

    .line 208
    const/16 v3, 0x9

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    const-string v4, "rmnet+"

    aput-object v4, v18, v3

    const/4 v3, 0x1

    const-string v4, "pdp+"

    aput-object v4, v18, v3

    const/4 v3, 0x2

    const-string v4, "ppp+"

    aput-object v4, v18, v3

    const/4 v3, 0x3

    const-string v4, "uwbr+"

    aput-object v4, v18, v3

    const/4 v3, 0x4

    const-string v4, "wimax+"

    aput-object v4, v18, v3

    const/4 v3, 0x5

    const-string v4, "vsnet+"

    aput-object v4, v18, v3

    const/4 v3, 0x6

    const-string v4, "ccmni+"

    aput-object v4, v18, v3

    const/4 v3, 0x7

    const-string v4, "usb+"

    aput-object v4, v18, v3

    const/16 v3, 0x8

    const-string v4, "ccinet+"

    aput-object v4, v18, v3

    .line 211
    const-class v3, Lcom/avast/android/generic/ai;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    move-object v12, v0

    .line 213
    invoke-virtual {v12}, Lcom/avast/android/mobilesecurity/ae;->bq()Z

    move-result v19

    .line 214
    if-nez v19, :cond_f

    const/4 v3, 0x1

    move v15, v3

    .line 216
    :goto_1
    invoke-virtual {v12}, Lcom/avast/android/mobilesecurity/ae;->aD()Z

    move-result v20

    .line 217
    invoke-virtual {v12}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v21

    .line 218
    invoke-virtual {v12}, Lcom/avast/android/mobilesecurity/ae;->aF()Z

    move-result v4

    .line 220
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-static {}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a()Z

    move-result v5

    .line 225
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dmesg -c >/dev/null || exit\n$IPTABLES --version || exit 1\n# Create the Avast firewall chains if necessary\n$IPTABLES -L avastwall >/dev/null 2>/dev/null || $IPTABLES --new avastwall || exit 2\n$IPTABLES -L avastwall-3g >/dev/null 2>/dev/null || $IPTABLES --new avastwall-3g || exit 3\n$IPTABLES -L avastwall-wifi >/dev/null 2>/dev/null || $IPTABLES --new avastwall-wifi || exit 4\n$IPTABLES -L avastwall-reject >/dev/null 2>/dev/null || $IPTABLES --new avastwall-reject || exit 5\n# Add Avast firewall chain to OUTPUT chain if necessary\n$IPTABLES -L OUTPUT | $GREP -q avastwall && $IPTABLES -D OUTPUT -j avastwall\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_2

    if-eqz v4, :cond_11

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$IPTABLES -L OUTPUT | $GREP -q avastwall || $IPTABLES -I OUTPUT "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_10

    const-string v3, "1"

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " -j avastwall || exit 6\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "# Flush existing rules\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "$IPTABLES -F avastwall || exit 7\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "$IPTABLES -F avastwall-3g || exit 8\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "$IPTABLES -F avastwall-wifi || exit 9\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "$IPTABLES -F avastwall-reject || exit 10\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    if-eqz v21, :cond_4

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$IP6TABLES --version || exit 12\n# Create the Avast firewall chains if necessary\n$IP6TABLES -L avastwall >/dev/null 2>/dev/null || $IP6TABLES --new avastwall || exit 13\n$IP6TABLES -L avastwall-3g >/dev/null 2>/dev/null || $IP6TABLES --new avastwall-3g || exit 14\n$IP6TABLES -L avastwall-wifi >/dev/null 2>/dev/null || $IP6TABLES --new avastwall-wifi || exit 15\n$IP6TABLES -L avastwall-reject >/dev/null 2>/dev/null || $IP6TABLES --new avastwall-reject || exit 16\n# Add Avast firewall chain to OUTPUT chain if necessary\n$IP6TABLES -L OUTPUT | $GREP -q avastwall && $IP6TABLES -D OUTPUT -j avastwall\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v5, :cond_3

    if-eqz v4, :cond_13

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$IP6TABLES -L OUTPUT | $GREP -q avastwall || $IP6TABLES -I OUTPUT "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_12

    const-string v3, "1"

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -j avastwall || exit 17\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "# Flush existing rules\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$IP6TABLES -F avastwall || exit 18\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$IP6TABLES -F avastwall-3g || exit 19\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$IP6TABLES -F avastwall-wifi || exit 20\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$IP6TABLES -F avastwall-reject || exit 21\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_4
    if-eqz v20, :cond_14

    .line 269
    const-string v3, "# Create the log and reject rules (ignore errors on the LOG target just in case it is not available)\n$IPTABLES -A avastwall-reject -j LOG --log-prefix \"[AVASTWALL] \" --log-uid\n$IPTABLES -A avastwall-reject -j REJECT || exit 11\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    if-eqz v21, :cond_5

    .line 277
    const-string v3, "$IP6TABLES -A avastwall-reject -j LOG --log-prefix \"[AVASTWALL] \" --log-uid\n$IP6TABLES -A avastwall-reject -j REJECT || exit 22\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_5
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 306
    const/4 v9, 0x0

    .line 308
    :try_start_3
    invoke-static {}, Lcom/avast/android/mobilesecurity/o;->a()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->b:[Ljava/lang/String;

    sget-object v6, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v13

    .line 310
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 311
    const-string v3, "\n# BEGIN OF CUSTOM SCRIPT (user-defined)\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_6
    const/4 v3, 0x0

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 315
    const/4 v3, 0x1

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 316
    const/4 v3, 0x2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 317
    const/4 v3, 0x3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 318
    const/4 v3, 0x4

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 319
    const/4 v3, 0x5

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 320
    const/4 v3, 0x6

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 321
    const/4 v3, 0x7

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 322
    const/16 v3, 0x8

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 323
    const/16 v3, 0x9

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    if-lez v10, :cond_7

    if-eqz p3, :cond_7

    .line 328
    const/4 v3, 0x1

    .line 329
    :cond_7
    if-lez v6, :cond_3d

    .line 330
    const/4 v4, 0x1

    move v14, v4

    .line 331
    :goto_7
    if-lez v5, :cond_8

    .line 332
    const/4 v3, 0x1

    .line 334
    :cond_8
    if-eqz v3, :cond_9

    .line 336
    if-gtz v26, :cond_19

    .line 338
    if-lez v23, :cond_16

    const/4 v4, 0x1

    :goto_8
    if-lez v24, :cond_17

    const/4 v5, 0x1

    :goto_9
    if-lez v25, :cond_18

    const/4 v6, 0x1

    :goto_a
    const-string v10, "avastwall-3g"

    const/4 v11, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v11}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Ljava/lang/StringBuilder;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_9
    :goto_b
    if-eqz v14, :cond_a

    .line 351
    if-gtz v26, :cond_20

    .line 353
    if-lez v23, :cond_1d

    const/4 v4, 0x1

    :goto_c
    if-lez v24, :cond_1e

    const/4 v5, 0x1

    :goto_d
    if-lez v25, :cond_1f

    const/4 v6, 0x1

    :goto_e
    const-string v10, "avastwall-wifi"

    const/4 v11, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v11}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Ljava/lang/StringBuilder;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_a
    :goto_f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 366
    const-string v3, "\n# END OF CUSTOM SCRIPT (user-defined)\n\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 372
    :cond_b
    if-eqz v13, :cond_c

    .line 373
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    :cond_c
    :goto_10
    if-eqz v15, :cond_d

    if-eqz v20, :cond_d

    .line 380
    :try_start_6
    const-string v3, "# Allow DNS lookups on white-list for a better logging (ignore errors)\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v3, "$IPTABLES -A avastwall -p udp --dport 53 -j RETURN\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    if-eqz v21, :cond_d

    .line 385
    const-string v3, "$IP6TABLES -A avastwall -p udp --dport 53 -j RETURN\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_d
    const-string v3, "# Main rules (per interface)\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    move-object/from16 v0, v18

    array-length v4, v0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_25

    aget-object v5, v18, v3

    .line 391
    const-string v6, "$IPTABLES -A avastwall -o "

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " -j avastwall-3g || exit 23\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    if-eqz v21, :cond_e

    .line 395
    const-string v6, "$IP6TABLES -A avastwall -o "

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -j avastwall-3g || exit 24\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 214
    :cond_f
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_1

    .line 226
    :cond_10
    const-string v3, "2"

    goto/16 :goto_2

    :cond_11
    const-string v3, "$IPTABLES -L OUTPUT | $GREP -q avastwall || $IPTABLES -A OUTPUT -j avastwall || exit 6\n"

    goto/16 :goto_3

    .line 248
    :cond_12
    const-string v3, "2"

    goto/16 :goto_4

    :cond_13
    const-string v3, "$IP6TABLES -L OUTPUT | $GREP -q avastwall || $IP6TABLES -A OUTPUT -j avastwall || exit 17\n"

    goto/16 :goto_5

    .line 282
    :cond_14
    const-string v3, "# Create the reject rule (log disabled)\n$IPTABLES -A avastwall-reject -j REJECT || exit 11\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    if-eqz v21, :cond_5

    .line 287
    const-string v3, "$IP6TABLES -A avastwall-reject -j REJECT || exit 22\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 591
    :catch_0
    move-exception v3

    .line 592
    :try_start_7
    const-string v4, "Error refreshing IPTABLES"

    invoke-static {v4, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    if-eqz p4, :cond_15

    .line 595
    const v4, 0x7f0f0405

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    .line 600
    :cond_15
    const/4 v3, 0x0

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 338
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 342
    :cond_19
    if-eqz v21, :cond_9

    .line 344
    if-lez v23, :cond_1a

    const/4 v4, 0x1

    :goto_12
    if-lez v24, :cond_1b

    const/4 v5, 0x1

    :goto_13
    if-lez v25, :cond_1c

    const/4 v6, 0x1

    :goto_14
    :try_start_8
    const-string v10, "avastwall-3g"

    const/4 v11, 0x1

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v11}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Ljava/lang/StringBuilder;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    .line 368
    :catch_1
    move-exception v3

    move-object v4, v13

    .line 369
    :goto_15
    :try_start_9
    const-string v5, "Exception reading custom rules"

    invoke-static {v5, v3}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 372
    if-eqz v4, :cond_c

    .line 373
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_10

    .line 375
    :catch_2
    move-exception v3

    goto/16 :goto_10

    .line 344
    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    goto :goto_13

    :cond_1c
    const/4 v6, 0x0

    goto :goto_14

    .line 353
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 357
    :cond_20
    if-eqz v21, :cond_a

    .line 359
    if-lez v23, :cond_22

    const/4 v4, 0x1

    :goto_16
    if-lez v24, :cond_23

    const/4 v5, 0x1

    :goto_17
    if-lez v25, :cond_24

    const/4 v6, 0x1

    :goto_18
    :try_start_b
    const-string v10, "avastwall-wifi"

    const/4 v11, 0x1

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v11}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Ljava/lang/StringBuilder;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_f

    .line 371
    :catchall_1
    move-exception v3

    .line 372
    :goto_19
    if-eqz v13, :cond_21

    .line 373
    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 376
    :cond_21
    :goto_1a
    :try_start_d
    throw v3

    .line 359
    :cond_22
    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    goto :goto_18

    .line 399
    :cond_25
    move-object/from16 v0, v17

    array-length v4, v0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v4, :cond_27

    aget-object v5, v17, v3

    .line 400
    const-string v6, "$IPTABLES -A avastwall -o "

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " -j avastwall-wifi || exit 25\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    if-eqz v21, :cond_26

    .line 404
    const-string v6, "$IP6TABLES -A avastwall -o "

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -j avastwall-wifi || exit 26\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 409
    :cond_27
    const-string v3, "# Filtering rules\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    if-eqz v15, :cond_31

    const-string v3, "RETURN"

    move-object v4, v3

    .line 411
    :goto_1c
    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 412
    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 413
    if-eqz v15, :cond_29

    if-nez v6, :cond_29

    .line 416
    const-string v3, "dhcp"

    invoke-static {v3}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v3

    .line 417
    const/4 v7, -0x1

    if-eq v3, v7, :cond_28

    .line 418
    const-string v7, "# dhcp user\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v7, "$IPTABLES -A avastwall-wifi -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -j RETURN || exit 27\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    if-eqz v21, :cond_28

    .line 423
    const-string v7, "$IP6TABLES -A avastwall-wifi -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " -j RETURN || exit 28\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    :cond_28
    const-string v3, "wifi"

    invoke-static {v3}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v3

    .line 428
    const/4 v7, -0x1

    if-eq v3, v7, :cond_29

    .line 429
    const-string v7, "# wifi user\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v7, "$IPTABLES -A avastwall-wifi -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -j RETURN || exit 29\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    if-eqz v21, :cond_29

    .line 434
    const-string v7, "$IP6TABLES -A avastwall-wifi -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " -j RETURN || exit 30\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_29
    if-eqz v5, :cond_32

    .line 440
    if-eqz v19, :cond_2a

    .line 442
    const-string v3, "$IPTABLES -A avastwall-3g -j "

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " || exit 31\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    if-eqz v21, :cond_2a

    .line 445
    const-string v3, "$IP6TABLES -A avastwall-3g -j "

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " || exit 32\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2a
    if-eqz v6, :cond_34

    .line 465
    if-eqz v19, :cond_2b

    .line 467
    const-string v3, "$IPTABLES -A avastwall-wifi -j "

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " || exit 35\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    if-eqz v21, :cond_2b

    .line 471
    const-string v3, "$IP6TABLES -A avastwall-wifi -j "

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " || exit 36\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2b
    if-eqz v15, :cond_38

    .line 491
    if-nez v5, :cond_2c

    .line 492
    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 493
    const-string v3, "# hack to allow kernel packets on white-list\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string v3, "$IPTABLES -A avastwall-3g -m owner --uid-owner 0:999999999 -j avastwall-reject || exit 39\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    if-eqz v21, :cond_2c

    .line 499
    const-string v3, "$IP6TABLES -A avastwall-3g -m owner --uid-owner 0:999999999 -j avastwall-reject || exit 40\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_2c
    :goto_1d
    if-nez v6, :cond_2d

    .line 512
    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 513
    const-string v3, "# hack to allow kernel packets on white-list\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v3, "$IPTABLES -A avastwall-wifi -m owner --uid-owner 0:999999999 -j avastwall-reject || exit 43\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    if-eqz v21, :cond_2d

    .line 519
    const-string v3, "$IP6TABLES -A avastwall-wifi -m owner --uid-owner 0:999999999 -j avastwall-reject || exit 44\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_2d
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v4

    .line 558
    if-eqz v4, :cond_3c

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Firewall apply scriptrunner failed, exit code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 561
    if-eqz p4, :cond_30

    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v3}, Lcom/avast/android/generic/util/w;->f(Ljava/lang/String;)I

    .line 565
    const-string v5, "\nTry `iptables -h\' or \'iptables --help\' for more information."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2e

    .line 566
    const-string v5, "\nTry `iptables -h\' or \'iptables --help\' for more information."

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 569
    :cond_2e
    const-string v5, "can\'t initialize iptables table"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2f

    const-string v5, "no chain/target/match by that name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2f

    const-string v5, "No chain/target/match by that name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3a

    .line 572
    :cond_2f
    const v3, 0x7f0f0414

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 585
    :cond_30
    :goto_1f
    const/4 v3, 0x0

    :try_start_e
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    .line 410
    :cond_31
    :try_start_f
    const-string v3, "avastwall-reject"

    move-object v4, v3

    goto/16 :goto_1c

    .line 450
    :cond_32
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_33

    .line 453
    const-string v8, "$IPTABLES -A avastwall-3g -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -j "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " || exit 33\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    if-eqz v21, :cond_33

    .line 458
    const-string v8, "$IP6TABLES -A avastwall-3g -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " -j "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " || exit 34\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 476
    :cond_34
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_35

    .line 479
    const-string v8, "$IPTABLES -A avastwall-wifi -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -j "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " || exit 37\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    if-eqz v21, :cond_35

    .line 484
    const-string v8, "$IP6TABLES -A avastwall-wifi -m owner --uid-owner "

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " -j "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " || exit 38\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    .line 503
    :cond_36
    const-string v3, "$IPTABLES -A avastwall-3g -j avastwall-reject || exit 41\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    if-eqz v21, :cond_2c

    .line 507
    const-string v3, "$IP6TABLES -A avastwall-3g -j avastwall-reject || exit 42\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1d

    .line 523
    :cond_37
    const-string v3, "$IPTABLES -A avastwall-wifi -j avastwall-reject || exit 45\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    if-eqz v21, :cond_2d

    .line 527
    const-string v3, "$IP6TABLES -A avastwall-wifi -j avastwall-reject || exit 46\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 532
    :cond_38
    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 533
    const-string v3, "# hack to BLOCK kernel packets on black-list\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v3, "$IPTABLES -A avastwall-3g -m owner --uid-owner 0:999999999 -j RETURN || exit 47\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v3, "$IPTABLES -A avastwall-3g -j avastwall-reject || exit 48\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    if-eqz v21, :cond_39

    .line 539
    const-string v3, "$IP6TABLES -A avastwall-3g -m owner --uid-owner 0:999999999 -j RETURN || exit 49\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v3, "$IP6TABLES -A avastwall-3g -j avastwall-reject || exit 50\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_39
    const/16 v3, -0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 544
    const-string v3, "# hack to BLOCK kernel packets on black-list\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v3, "$IPTABLES -A avastwall-wifi -m owner --uid-owner 0:999999999 -j RETURN || exit 51\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string v3, "$IPTABLES -A avastwall-wifi -j avastwall-reject || exit 52\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    if-eqz v21, :cond_2d

    .line 550
    const-string v3, "$IP6TABLES -A avastwall-wifi -m owner --uid-owner 0:999999999 -j RETURN || exit 53\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    const-string v3, "$IP6TABLES -A avastwall-wifi -j avastwall-reject || exit 54\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 574
    :cond_3a
    const-string v5, "can\'t initialize ip6tables table"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3b

    .line 575
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/avast/android/mobilesecurity/ae;->k(Z)V

    .line 576
    const v3, 0x7f0f0412

    invoke-static {v3}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 579
    :cond_3b
    const v5, 0x7f0f03ff

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 587
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firewall apply scriptrunner succeeded, exit code "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 589
    const/4 v3, 0x1

    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_0

    .line 375
    :catch_3
    move-exception v3

    goto/16 :goto_10

    :catch_4
    move-exception v4

    goto/16 :goto_1a

    .line 371
    :catchall_2
    move-exception v3

    move-object v13, v9

    goto/16 :goto_19

    :catchall_3
    move-exception v3

    move-object v13, v4

    goto/16 :goto_19

    .line 368
    :catch_5
    move-exception v3

    move-object v4, v9

    goto/16 :goto_15

    :cond_3d
    move v14, v4

    goto/16 :goto_7
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1213
    sget-object v2, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1215
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0, v4}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->e(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 1218
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1233
    :goto_0
    return v0

    .line 1220
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    const/4 v6, 0x1

    invoke-static {p0, v4, v6}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    const-string v4, "$IP6TABLES -L || exit 1\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 1228
    if-eqz v3, :cond_1

    .line 1229
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1231
    :cond_1
    :try_start_5
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 1232
    :catch_0
    move-exception v1

    .line 1233
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 774
    sget-object v3, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 776
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :try_start_1
    invoke-static {p0, p1}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->e(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 779
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 832
    :goto_0
    return v0

    .line 781
    :cond_0
    :try_start_3
    const-class v0, Lcom/avast/android/generic/ai;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 783
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;)Z

    move-result v5

    .line 784
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->aE()Z

    move-result v0

    .line 789
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    invoke-static {p0, v5, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v5, "dmesg -c >/dev/null || exit\n$IPTABLES -F avastwall\n$IPTABLES -F avastwall-reject\n$IPTABLES -F avastwall-3g\n$IPTABLES -F avastwall-wifi\n$IPTABLES -L OUTPUT | $GREP -q avastwall && $IPTABLES -D OUTPUT -j avastwall\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    if-eqz v0, :cond_1

    .line 801
    const-string v0, "$IP6TABLES -F avastwall\n$IP6TABLES -F avastwall-reject\n$IP6TABLES -F avastwall-3g\n$IP6TABLES -F avastwall-wifi\n$IP6TABLES -L OUTPUT | $GREP -q avastwall && $IP6TABLES -D OUTPUT -j avastwall\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 816
    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    .line 817
    if-eqz p1, :cond_2

    .line 818
    const v2, 0x7f0f0402

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v2, v5}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 821
    :cond_2
    :try_start_4
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 823
    :cond_3
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 825
    const-string v2, "Error purging IPTABLES"

    invoke-static {v2, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    if-eqz p1, :cond_4

    .line 828
    const v2, 0x7f0f0403

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    .line 832
    :cond_4
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 859
    sget-object v2, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 862
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    const-string v4, "dmesg -c >/dev/null || exit\n"

    invoke-static {p0, v4, v3}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v4

    .line 864
    if-eqz v4, :cond_0

    .line 865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :try_start_1
    monitor-exit v2

    .line 875
    :goto_0
    return v0

    .line 868
    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 869
    :catch_0
    move-exception v1

    .line 870
    const-string v3, "Error clearing log"

    invoke-static {v3, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    const v3, 0x7f0f03fe

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    .line 875
    monitor-exit v2

    goto :goto_0

    .line 876
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 886
    sget-object v2, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 888
    :try_start_0
    sget-boolean v0, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->d:Z

    if-eqz v0, :cond_0

    .line 889
    monitor-exit v2

    move v0, v1

    .line 915
    :goto_0
    return v0

    .line 890
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    :try_start_1
    const-string v3, "exit 0"

    invoke-static {p0, v3, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v0

    if-nez v0, :cond_2

    .line 894
    const/4 v0, 0x1

    sput-boolean v0, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    :try_start_2
    const-class v0, Lcom/avast/android/mobilesecurity/ae;

    invoke-static {p0, v0}, Lcom/avast/android/generic/ah;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/ae;

    .line 898
    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->bt()Z

    move-result v3

    if-nez v3, :cond_1

    .line 899
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/avast/android/mobilesecurity/ae;->u(Z)Z

    .line 900
    invoke-static {p0}, Lcom/avast/android/mobilesecurity/app/widget/WidgetControlProvider;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    :try_start_4
    const-string v3, "Can not store rooted state"

    invoke-static {v3, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 908
    :catch_1
    move-exception v0

    .line 909
    :try_start_5
    const-string v1, "Can not access rooted state"

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 912
    :cond_2
    if-eqz p1, :cond_3

    .line 913
    const v0, 0x7f0f042b

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    .line 915
    :cond_3
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static e(Landroid/content/Context;Lcom/avast/android/mobilesecurity/app/firewall/core/a;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 999
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "bin"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "iptables_armv5"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x307fc

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 1001
    :cond_0
    const v3, 0x7f060003

    const-string v4, "755"

    invoke-static {p0, v3, v2, v4}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V

    .line 1004
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "bin"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "busybox_g1"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1006
    const/high16 v3, 0x7f060000

    const-string v4, "755"

    invoke-static {p0, v3, v2, v4}, Lcom/avast/android/mobilesecurity/app/firewall/core/b;->a(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :cond_2
    :goto_0
    return v0

    .line 1008
    :catch_0
    move-exception v2

    .line 1009
    const-string v3, "Error applying binaries"

    invoke-static {v3, v2}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1011
    if-eqz p1, :cond_3

    .line 1012
    const v3, 0x7f0f0401

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/avast/android/generic/util/z;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/avast/android/chilli/StringResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avast/android/mobilesecurity/app/firewall/core/a;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1016
    goto :goto_0
.end method
