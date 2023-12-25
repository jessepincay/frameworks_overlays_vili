.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$0:I

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->$r8$lambda$43_Pkp4jbgb6iN4QATuneeRm-dg(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;Ljava/util/List;)V

    return-void
.end method
