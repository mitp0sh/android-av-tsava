.class public abstract Lcom/avast/android/generic/ui/rtl/a;
.super Ljava/lang/Object;
.source "LtrToRtlConverter.java"


# static fields
.field public static final LANG_ARABIC:Ljava/lang/String; = "ar"

.field private static sConverterClassesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/avast/android/generic/ui/rtl/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sLangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/View;",
            ">;",
            "Lcom/avast/android/generic/ui/rtl/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected mCurrentLang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/avast/android/generic/ui/rtl/a;->sLangMap:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    const-class v1, Landroid/widget/LinearLayout;

    const-class v2, Lcom/avast/android/generic/ui/rtl/LinearLayoutLtrToRtlConverter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    const-class v1, Landroid/widget/RelativeLayout;

    const-class v2, Lcom/avast/android/generic/ui/rtl/RelativeLayoutLtrToRtlConverter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    const-class v1, Landroid/widget/TextView;

    const-class v2, Lcom/avast/android/generic/ui/rtl/TextViewLtrToRtlConverter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    const-class v1, Landroid/widget/TableLayout;

    const-class v2, Lcom/avast/android/generic/ui/rtl/TableLayoutLtrToRtlConverter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/avast/android/generic/ui/rtl/a;->mCurrentLang:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static getConverter(Landroid/view/View;Ljava/lang/String;)Lcom/avast/android/generic/ui/rtl/a;
    .locals 7

    .prologue
    .line 49
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sLangMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    sget-object v1, Lcom/avast/android/generic/ui/rtl/a;->sLangMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    const-class v0, Landroid/view/View;

    if-eq v3, v0, :cond_2

    .line 58
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/rtl/a;

    .line 89
    :goto_2
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sLangMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 73
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    :try_start_0
    sget-object v0, Lcom/avast/android/generic/ui/rtl/a;->sConverterClassesMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avast/android/generic/ui/rtl/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    :try_start_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t instantiate LTR to RTL converter for class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 81
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get LTR to RTL converter constructor for class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 82
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 83
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t invoke LTR to RTL converter constructor for class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 84
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 85
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find LTR to RTL converter constructor for class "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/avast/android/generic/util/w;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 84
    :catch_4
    move-exception v1

    goto :goto_6

    .line 82
    :catch_5
    move-exception v1

    goto :goto_5

    .line 80
    :catch_6
    move-exception v1

    goto :goto_4

    .line 78
    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public abstract ltrToRtlView(Landroid/view/View;)Landroid/view/View;
.end method
