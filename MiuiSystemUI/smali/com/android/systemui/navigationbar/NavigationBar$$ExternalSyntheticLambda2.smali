.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarTransitions$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    return-void
.end method


# virtual methods
.method public final onTransition(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onBarTransition(I)V

    return-void
.end method
