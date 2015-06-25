.class Lcom/avast/android/mobilesecurity/app/manager/p;
.super Landroid/os/AsyncTask;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/avast/android/mobilesecurity/app/manager/q;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/util/regex/Pattern;

.field final synthetic c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;


# direct methods
.method private constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V
    .locals 1

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1082
    const-string v0, "([0-9]+).*?([0-9]+)%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->a:Ljava/util/regex/Pattern;

    .line 1084
    const-string v0, "^([0-9]+) \\S+ ([A-Z]) [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ ([0-9]+) ([0-9]+) [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ [\\-0-9]+ ([0-9]+) [\\-0-9]+ [\\-0-9]+ ([0-9]+) .*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;Lcom/avast/android/mobilesecurity/app/manager/b;)V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/p;-><init>(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1127
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->f:J

    .line 1128
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->l(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Lcom/avast/android/mobilesecurity/app/manager/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/android/mobilesecurity/app/manager/a/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->i:J

    .line 1130
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1132
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iput v5, v1, Lcom/avast/android/mobilesecurity/app/manager/q;->h:I

    .line 1133
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1134
    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v2}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget v2, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->h:I

    goto :goto_0

    .line 1138
    :cond_1
    new-array v0, v5, [Lcom/avast/android/mobilesecurity/app/manager/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/p;->publishProgress([Ljava/lang/Object;)V

    .line 1141
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1144
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_2

    .line 1146
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 1148
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->a:C

    .line 1149
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->b:I

    .line 1150
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->c:I

    .line 1151
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->e:I

    .line 1152
    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->g:I

    .line 1153
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/manager/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/p;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1157
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1167
    :goto_1
    :try_start_3
    const-string v0, "AppDetailGragment$ProcessDataTask - get CPU info"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "top -s cpu -n 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 1169
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1172
    :try_start_4
    const-string v0, "AppDetailGragment$ProcessDataTask - get CPU info DONE"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1174
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1175
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1177
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-ne v3, v6, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v4}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1178
    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avast/android/mobilesecurity/app/manager/q;->d:Ljava/lang/String;

    .line 1179
    const-string v0, "AppDetailGragment$ProcessDataTask - get CPU info DONE FOUND"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1180
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/avast/android/mobilesecurity/app/manager/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/p;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1185
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1186
    const-string v2, "AppDetailGragment$ProcessDataTask - get CPU info CLOSE STREAM"

    invoke-static {v2}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1192
    :goto_3
    return-void

    .line 1157
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1159
    :catch_1
    move-exception v0

    .line 1160
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0, v5}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;I)I

    .line 1161
    new-array v0, v5, [Lcom/avast/android/mobilesecurity/app/manager/q;

    invoke-virtual {p0, v0}, Lcom/avast/android/mobilesecurity/app/manager/p;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1162
    :catch_2
    move-exception v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1185
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1186
    const-string v0, "AppDetailGragment$ProcessDataTask - get CPU info CLOSE STREAM"

    invoke-static {v0}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1092
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1095
    :goto_0
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/p;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->i(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1097
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v1

    if-nez v1, :cond_4

    .line 1099
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 1100
    if-eqz v1, :cond_3

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1102
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 1103
    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1104
    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget v8, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v7, v8}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->a(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;I)I

    .line 1105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found new running process for package"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->k(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with PID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v8}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/avast/android/generic/util/w;->c(Ljava/lang/String;)I

    .line 1102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1110
    :cond_2
    new-array v1, v3, [Lcom/avast/android/mobilesecurity/app/manager/q;

    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/p;->publishProgress([Ljava/lang/Object;)V

    .line 1116
    :cond_3
    :goto_2
    monitor-enter p0

    .line 1118
    const-wide/16 v4, 0x3e8

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    :goto_3
    :try_start_1
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1113
    :cond_4
    invoke-direct {p0}, Lcom/avast/android/mobilesecurity/app/manager/p;->a()V

    goto :goto_2

    .line 1123
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 1119
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method protected varargs a([Lcom/avast/android/mobilesecurity/app/manager/q;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1196
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->m(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)V

    .line 1198
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->j(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 1199
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->n(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 1205
    :goto_0
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->o(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget v2, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0f093b

    invoke-static {v2}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v3, v3, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->a:Ljava/text/NumberFormat;

    iget-object v4, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v4, v4, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-wide v4, v4, Lcom/avast/android/mobilesecurity/app/manager/q;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v2, v2, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget v2, v2, Lcom/avast/android/mobilesecurity/app/manager/q;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    :goto_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1218
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f020b

    invoke-static {v1}, Lcom/avast/android/chilli/StringResources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    :cond_0
    :goto_2
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->n(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 1211
    const v0, 0x7f0f05b4

    invoke-static {v0}, Lcom/avast/android/chilli/StringResources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->n(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->o(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1214
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->p(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v1, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v1}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->q(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1220
    :cond_3
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->r(Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->b:Lcom/avast/android/mobilesecurity/app/manager/q;

    iget-wide v0, v0, Lcom/avast/android/mobilesecurity/app/manager/q;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    iget-object v7, p0, Lcom/avast/android/mobilesecurity/app/manager/p;->c:Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;

    invoke-virtual {v7}, Lcom/avast/android/mobilesecurity/app/manager/AppDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/avast/android/c/b/a;->a(JJJILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1080
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/p;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1080
    check-cast p1, [Lcom/avast/android/mobilesecurity/app/manager/q;

    invoke-virtual {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/p;->a([Lcom/avast/android/mobilesecurity/app/manager/q;)V

    return-void
.end method
