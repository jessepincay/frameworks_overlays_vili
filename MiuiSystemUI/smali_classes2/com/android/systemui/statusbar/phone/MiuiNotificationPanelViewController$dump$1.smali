.class public final Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;
.super Ljava/lang/Object;
.source "MiuiNotificationPanelViewController.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1997
    check-cast p1, Lmiuix/animation/IAnimTarget;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiNotificationPanelViewController$dump$1;->apply(Lmiuix/animation/IAnimTarget;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Lmiuix/animation/IAnimTarget;)Ljava/lang/Object;
    .locals 0

    .line 1997
    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
