.class public interface abstract Lcom/avast/android/generic/app/account/bo;
.super Ljava/lang/Object;
.source "UserAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Credentials:",
        "Ljava/lang/Object;",
        "ErrorReason:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCredentials;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TErrorReason;)V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
