.class public final synthetic Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/media/session/MediaSession$Token;


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda3;->f$0:Landroid/media/session/MediaSession$Token;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda3;->f$0:Landroid/media/session/MediaSession$Token;

    check-cast p1, Lcom/android/wm/shell/pip/PipMediaController$TokenListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->$r8$lambda$Ig33Ic_K41wQXjQN8GDv5IoJfvM(Landroid/media/session/MediaSession$Token;Lcom/android/wm/shell/pip/PipMediaController$TokenListener;)V

    return-void
.end method
