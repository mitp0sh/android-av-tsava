.class public abstract Lcom/avast/android/mobilesecurity/app/manager/a/a/f;
.super Lcom/avast/android/mobilesecurity/app/manager/a/a/c;
.source "GroupedAppsCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppInfoType:",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/g;",
        ">",
        "Lcom/avast/android/mobilesecurity/app/manager/a/a/c",
        "<TAppInfoType;",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "grouped_apps_names"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/f;->x:Ljava/lang/String;

    .line 20
    const-string v0, "grouped_apps_count"

    sput-object v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/f;->y:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/c;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/List",
            "<TAppInfoType;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 54
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/f;->y()Lcom/avast/android/mobilesecurity/app/manager/a/a/g;

    move-result-object v1

    .line 55
    iput-wide v2, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->d:J

    .line 56
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v7, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->e:I

    .line 57
    iput v9, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->f:I

    .line 58
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    iput-object v7, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->g:Ljava/lang/String;

    .line 59
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v7, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->h:Ljava/lang/String;

    .line 60
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/f;->A()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->i:Ljava/lang/String;

    .line 62
    iput v9, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->k:I

    .line 63
    invoke-virtual {p0, v1}, Lcom/avast/android/mobilesecurity/app/manager/a/a/f;->a(Lcom/avast/android/mobilesecurity/app/manager/a/a/g;)V

    .line 65
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 66
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;

    .line 68
    iget-object v7, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->m:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 69
    iget-object v7, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->i:Ljava/lang/String;

    iput-object v7, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->m:Ljava/lang/String;

    .line 70
    const/4 v7, 0x1

    iput v7, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->n:I

    .line 72
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->m:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->n:I

    .line 81
    :goto_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 82
    goto/16 :goto_0

    .line 75
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;

    .line 86
    iget v2, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->n:I

    if-lez v2, :cond_4

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** END ***"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/avast/android/mobilesecurity/app/manager/a/a/g;->l:Ljava/lang/String;

    .line 90
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_5
    return-object v4
.end method

.method protected abstract a(Lcom/avast/android/mobilesecurity/app/manager/a/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAppInfoType;)V"
        }
    .end annotation
.end method

.method protected d_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/avast/android/mobilesecurity/app/manager/a/a/f;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract y()Lcom/avast/android/mobilesecurity/app/manager/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAppInfoType;"
        }
    .end annotation
.end method
