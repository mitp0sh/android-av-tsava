.class final Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;
.super Ldagger/internal/StaticInjection;
.source "ReflectiveStaticInjection.java"


# instance fields
.field private bindings:[Ldagger/internal/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldagger/internal/Binding",
            "<*>;"
        }
    .end annotation
.end field

.field private final fields:[Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Field;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldagger/internal/StaticInjection;-><init>()V

    .line 32
    iput-object p1, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->fields:[Ljava/lang/reflect/Field;

    .line 33
    return-void
.end method


# virtual methods
.method public attach(Ldagger/internal/Linker;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->fields:[Ljava/lang/reflect/Field;

    array-length v0, v0

    new-array v0, v0, [Ldagger/internal/Binding;

    iput-object v0, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->bindings:[Ldagger/internal/Binding;

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->fields:[Ljava/lang/reflect/Field;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 38
    iget-object v1, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, v1, v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldagger/internal/Keys;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v3, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->bindings:[Ldagger/internal/Binding;

    invoke-virtual {p1, v2, v1}, Ldagger/internal/Linker;->requestBinding(Ljava/lang/String;Ljava/lang/Object;)Ldagger/internal/Binding;

    move-result-object v1

    aput-object v1, v3, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public inject()V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->fields:[Ljava/lang/reflect/Field;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->fields:[Ljava/lang/reflect/Field;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldagger/internal/plugins/reflect/ReflectiveStaticInjection;->bindings:[Ldagger/internal/Binding;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ldagger/internal/Binding;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 52
    :cond_0
    return-void
.end method
