.class public final synthetic Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object p0, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/systemui/PerformanceDebug;->$r8$lambda$HZ9cKbUMLJ_tPOiobN49BvNUbLU(Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method
