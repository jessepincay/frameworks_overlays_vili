.class public final Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;
.super Ljava/lang/Object;
.source "NavigationModeControllerExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt$mFullScreenGestureListener$1$onChange$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 59
    sget-object p0, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->INSTANCE:Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;->access$onFsGestureStateChange(Lcom/android/systemui/statusbar/phone/NavigationModeControllerExt;)V

    return-void
.end method
