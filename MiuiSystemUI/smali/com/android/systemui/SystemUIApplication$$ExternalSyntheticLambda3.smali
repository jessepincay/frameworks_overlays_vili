.class public final synthetic Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SystemUIApplication;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/SystemUIApplication;

    iput-object p2, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/SystemUIApplication;

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/systemui/SystemUIApplication;->$r8$lambda$cXXQLUPGAUYtU2lktAZ_kDgvHXw(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V

    return-void
.end method
