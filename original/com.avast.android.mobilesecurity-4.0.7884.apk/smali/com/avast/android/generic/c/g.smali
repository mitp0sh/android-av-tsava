.class public Lcom/avast/android/generic/c/g;
.super Ljava/lang/Object;
.source "CommandHttpHandlerCallback.java"

# interfaces
.implements Lcom/avast/android/generic/g/d;


# instance fields
.field private a:Lcom/avast/android/generic/c/d;


# direct methods
.method public constructor <init>(Lcom/avast/android/generic/c/d;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/avast/android/generic/c/g;->a:Lcom/avast/android/generic/c/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/avast/android/generic/c/g;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->u()Lcom/avast/android/generic/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avast/android/generic/c/a;->c(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/avast/android/generic/c/g;->a:Lcom/avast/android/generic/c/d;

    invoke-virtual {v0}, Lcom/avast/android/generic/c/d;->u()Lcom/avast/android/generic/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avast/android/generic/c/a;->o()V

    .line 25
    return-void
.end method
