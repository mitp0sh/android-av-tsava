.class final Lmp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmp/MpActivity;


# direct methods
.method constructor <init>(Lmp/MpActivity;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lmp/t;->a:Lmp/MpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lmp/t;->a:Lmp/MpActivity;

    invoke-static {v0}, Lmp/MpActivity;->s(Lmp/MpActivity;)V

    .line 1231
    return-void
.end method
