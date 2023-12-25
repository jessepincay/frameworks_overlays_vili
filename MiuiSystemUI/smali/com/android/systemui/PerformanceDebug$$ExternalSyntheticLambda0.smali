.class public final synthetic Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-boolean p2, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;->f$1:Z

    iput-boolean p3, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-boolean v1, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;->f$1:Z

    iget-boolean p0, p0, Lcom/android/systemui/PerformanceDebug$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/systemui/PerformanceDebug;->$r8$lambda$taCp7fOt5cOEpR38UyNyI5R59So(Ljava/io/File;ZZ)V

    return-void
.end method
