.class public final synthetic Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Field;

.field public final synthetic f$1:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/reflect/Method;

    check-cast p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;->$r8$lambda$n9zpcQmtGL1kMbKfg0l94Gh1L3Q(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z

    move-result p0

    return p0
.end method
