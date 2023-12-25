.class public final synthetic Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    invoke-static {p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->$r8$lambda$uLDv7rbxYmeJDifARtfUDAaB6AE(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Lcom/android/systemui/plugins/qs/QSTile;)V

    return-void
.end method
