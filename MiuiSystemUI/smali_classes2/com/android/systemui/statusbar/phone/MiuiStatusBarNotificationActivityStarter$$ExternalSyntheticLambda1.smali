.class public final synthetic Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/reflect/Field;

.field public final synthetic f$1:Ljava/lang/reflect/Field;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$1:Ljava/lang/reflect/Field;

    check-cast p1, Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter;->$r8$lambda$COY-_-4Bbie_5ojcwtcL9u6O3y4(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lmiui/app/MiuiFreeFormManager$MiuiFreeFormStackInfo;)Z

    move-result p0

    return p0
.end method
