.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;
.super Ljava/lang/Object;
.source "OngoingCallController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
    .locals 0
    .param p1    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    .line 198
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setOngoingProcessRequiresStatusBarVisible(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChip$1;->accept(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    return-void
.end method
