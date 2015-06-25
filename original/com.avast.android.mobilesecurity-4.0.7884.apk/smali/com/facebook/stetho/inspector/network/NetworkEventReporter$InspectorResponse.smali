.class public interface abstract Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;
.super Ljava/lang/Object;
.source "NetworkEventReporter.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;


# virtual methods
.method public abstract connectionId()I
.end method

.method public abstract connectionReused()Z
.end method

.method public abstract fromDiskCache()Z
.end method

.method public abstract reasonPhrase()Ljava/lang/String;
.end method

.method public abstract requestId()Ljava/lang/String;
.end method

.method public abstract statusCode()I
.end method

.method public abstract url()Ljava/lang/String;
.end method
