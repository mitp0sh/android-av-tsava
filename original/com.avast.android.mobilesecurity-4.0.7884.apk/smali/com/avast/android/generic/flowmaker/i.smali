.class Lcom/avast/android/generic/flowmaker/i;
.super Ljava/lang/Object;
.source "FlowMaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avast/android/generic/flowmaker/l;

.field final synthetic b:Lcom/avast/android/generic/flowmaker/h;


# direct methods
.method constructor <init>(Lcom/avast/android/generic/flowmaker/h;Lcom/avast/android/generic/flowmaker/l;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/avast/android/generic/flowmaker/i;->b:Lcom/avast/android/generic/flowmaker/h;

    iput-object p2, p0, Lcom/avast/android/generic/flowmaker/i;->a:Lcom/avast/android/generic/flowmaker/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/avast/android/generic/flowmaker/i;->a:Lcom/avast/android/generic/flowmaker/l;

    invoke-virtual {v0}, Lcom/avast/android/generic/flowmaker/l;->b()V

    .line 196
    return-void
.end method
