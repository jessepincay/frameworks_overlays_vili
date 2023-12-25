.class public final synthetic Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/systemui/statusbar/phone/AppLockHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    invoke-virtual {p0}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getShouldMaskAppsCore()V

    return-void
.end method
