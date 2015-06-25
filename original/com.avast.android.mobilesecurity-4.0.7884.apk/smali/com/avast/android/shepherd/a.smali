.class public Lcom/avast/android/shepherd/a;
.super Ljava/lang/Object;
.source "DefaultConfigFactory.java"


# direct methods
.method public static a()Lcom/avast/shepherd/a/aa;
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/avast/shepherd/a/aa;->t()Lcom/avast/shepherd/a/ac;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/avast/shepherd/a/w;->t()Lcom/avast/shepherd/a/y;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/avast/shepherd/a/am;->b:Lcom/avast/shepherd/a/am;

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/y;

    .line 101
    invoke-static {}, Lcom/avast/shepherd/a/ao;->h()Lcom/avast/shepherd/a/aq;

    move-result-object v2

    .line 102
    const-string v3, ".*"

    invoke-static {v3}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/avast/shepherd/a/aq;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/aq;

    .line 103
    sget-object v3, Lcom/avast/shepherd/a/am;->d:Lcom/avast/shepherd/a/am;

    invoke-virtual {v2, v3}, Lcom/avast/shepherd/a/aq;->a(Lcom/avast/shepherd/a/am;)Lcom/avast/shepherd/a/aq;

    .line 104
    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/y;->a(Lcom/avast/shepherd/a/aq;)Lcom/avast/shepherd/a/y;

    .line 106
    const-string v2, "https://ff-billing.avast.com"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/y;->b(Lcom/google/a/d;)Lcom/avast/shepherd/a/y;

    .line 109
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/y;)Lcom/avast/shepherd/a/ac;

    .line 112
    invoke-static {}, Lcom/avast/shepherd/a/o;->O()Lcom/avast/shepherd/a/q;

    move-result-object v1

    .line 113
    const-string v2, "http://au.ff.avast.com:80/android/"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 114
    const-string v2, "http://al.ff.avast.com:80/F/"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->e(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 115
    const-string v2, "http://ab.ff.avast.com:80/cgi-bin/submit50.cgi"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->h(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 116
    const-string v2, "http://ui.ff.avast.com:80/urlinfo/v3/_MD/"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->f(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 117
    const-string v2, "http://ta.ff.avast.com:80/F/"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->g(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 118
    const-string v2, "https://ipm-provider.ff.avast.com"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->i(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 119
    const-string v2, "http://ai.ff.avast.com/F/"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/q;->d(Lcom/google/a/d;)Lcom/avast/shepherd/a/q;

    .line 120
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/q;)Lcom/avast/shepherd/a/ac;

    .line 123
    invoke-static {}, Lcom/avast/shepherd/a/g;->f()Lcom/avast/shepherd/a/i;

    move-result-object v1

    .line 124
    const-string v2, "https://ff-backup.avast.com"

    invoke-static {v2}, Lcom/google/a/d;->a(Ljava/lang/String;)Lcom/google/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avast/shepherd/a/i;->a(Lcom/google/a/d;)Lcom/avast/shepherd/a/i;

    .line 126
    invoke-virtual {v0, v1}, Lcom/avast/shepherd/a/ac;->a(Lcom/avast/shepherd/a/i;)Lcom/avast/shepherd/a/ac;

    .line 128
    invoke-static {v0}, Lcom/avast/android/shepherd/a;->a(Lcom/avast/shepherd/a/ac;)Lcom/avast/shepherd/a/aa;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/avast/shepherd/a/ac;)Lcom/avast/shepherd/a/aa;
    .locals 3

    .prologue
    .line 135
    :try_start_0
    const-string v0, "com.avast.shepherd.DefaultConfigCustomLayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/shepherd/b;

    .line 137
    const-string v1, "DefaultConfigFactory"

    const-string v2, "A customization layer for the default Shepherd config has been found. Calling the getModifiedConfig method."

    invoke-static {v1, v2}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->c()Lcom/avast/shepherd/a/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avast/android/shepherd/b;->createModifiedConfig(Lcom/avast/shepherd/a/aa;)Lcom/avast/shepherd/a/aa;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v0, "DefaultConfigFactory"

    const-string v1, "A customization layer for the default Shepherd config not found."

    invoke-static {v0, v1}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_1
    invoke-virtual {p0}, Lcom/avast/shepherd/a/ac;->c()Lcom/avast/shepherd/a/aa;

    move-result-object v0

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const-string v1, "DefaultConfigFactory"

    const-string v2, "The found default Shepherd config customization layer class isn\'t compatible."

    invoke-static {v1, v2, v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    const-string v1, "DefaultConfigFactory"

    const-string v2, "The found default Shepherd config customization layer class isn\'t compatible."

    invoke-static {v1, v2, v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 149
    :catch_3
    move-exception v0

    .line 150
    const-string v1, "DefaultConfigFactory"

    const-string v2, "Unable to instantiate the found default Shepherd config customization layer"

    invoke-static {v1, v2, v0}, Lcom/avast/android/shepherd/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
