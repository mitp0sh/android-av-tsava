.class Lcom/avast/android/mobilesecurity/app/home/h;
.super Ljava/lang/Object;
.source "DefaultSatisfactionStrategy.java"

# interfaces
.implements Lcom/avast/android/generic/app/satisfaction/c;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;


# direct methods
.method constructor <init>(Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/avast/android/mobilesecurity/app/home/h;->b:Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;

    iput-object p2, p0, Lcom/avast/android/mobilesecurity/app/home/h;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/h;->b:Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cj()V

    .line 43
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avast/android/mobilesecurity/util/p;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/avast/android/mobilesecurity/app/home/h;->b:Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;

    iget-object v0, v0, Lcom/avast/android/mobilesecurity/app/home/DefaultSatisfactionStrategy;->mSettings:Lcom/avast/android/mobilesecurity/ae;

    invoke-virtual {v0}, Lcom/avast/android/mobilesecurity/ae;->cj()V

    .line 49
    return-void
.end method
