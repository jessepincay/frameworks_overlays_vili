.class public interface abstract Lcom/android/systemui/navigationbar/NavigationBarModule;
.super Ljava/lang/Object;
.source "NavigationBarModule.java"


# direct methods
.method public static provideEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p0

    return-object p0
.end method

.method public static provideLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static provideNavigationBarFrame(Landroid/view/LayoutInflater;)Lcom/android/systemui/navigationbar/NavigationBarFrame;
    .locals 2

    .line 47
    sget v0, Lcom/android/systemui/R$layout;->navigation_bar_window:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    return-object p0
.end method

.method public static provideNavigationBarview(Landroid/view/LayoutInflater;Lcom/android/systemui/navigationbar/NavigationBarFrame;)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 55
    sget v0, Lcom/android/systemui/R$layout;->navigation_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 56
    sget p1, Lcom/android/systemui/R$id;->navigation_bar_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    return-object p0
.end method

.method public static provideWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 72
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method
