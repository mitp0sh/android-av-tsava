.class public Lcom/avast/android/shepherd/ShepherdUriActivity;
.super Landroid/app/Activity;
.source "ShepherdUriActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/avast/android/shepherd/ShepherdUriActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 51
    invoke-static {p0}, Lcom/avast/android/shepherd/a/a/g;->a(Landroid/content/Context;)Lcom/avast/android/shepherd/a/a/g;

    move-result-object v4

    .line 52
    if-nez v3, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/avast/android/shepherd/ShepherdUriActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShepherdUriActivity: URI="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ge v0, v6, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/avast/android/shepherd/ShepherdUriActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v6, "tags"

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/avast/android/shepherd/ShepherdUriActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v5, "delall"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 75
    invoke-virtual {v4}, Lcom/avast/android/shepherd/a/a/g;->d()Ljava/util/HashSet;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 77
    const-string v0, "ShepherdUriActivity: deleting all tags"

    invoke-static {v0}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/avast/android/shepherd/a/a/g;->a([Ljava/lang/String;)V

    move v0, v1

    :goto_1
    move v3, v0

    .line 111
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 112
    invoke-static {p0, v1}, Lcom/avast/android/shepherd/ShepherdDownloadService;->a(Landroid/content/Context;Z)V

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/avast/android/shepherd/ShepherdUriActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_7
    const-string v5, "add"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 84
    invoke-virtual {v4}, Lcom/avast/android/shepherd/a/a/g;->d()Ljava/util/HashSet;

    move-result-object v5

    .line 85
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v2

    move v3, v2

    .line 86
    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_a

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ShepherdUriActivity: adding tag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 88
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v3, v1

    .line 86
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v3, v2

    .line 88
    goto :goto_4

    .line 90
    :cond_a
    if-eqz v3, :cond_5

    .line 91
    invoke-virtual {v4, v5}, Lcom/avast/android/shepherd/a/a/g;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 94
    :cond_b
    const-string v5, "del"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 95
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 97
    invoke-virtual {v4}, Lcom/avast/android/shepherd/a/a/g;->d()Ljava/util/HashSet;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 99
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v2

    move v3, v2

    .line 100
    :goto_5
    array-length v7, v6

    if-ge v0, v7, :cond_e

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ShepherdUriActivity: deleting tag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/avast/android/shepherd/a/a/d;->b(Ljava/lang/String;)I

    .line 102
    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    move v3, v1

    .line 100
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v3, v2

    .line 102
    goto :goto_6

    .line 104
    :cond_e
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v4, v5}, Lcom/avast/android/shepherd/a/a/g;->a(Ljava/util/Set;)V

    goto/16 :goto_2

    :cond_f
    move v3, v2

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method
