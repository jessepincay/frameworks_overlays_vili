.class public Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "SingleAppFloatingLifecycleObserver.java"


# virtual methods
.method public onCreate()V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->getInstance()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public onDestroy()V
    .locals 0

    .line 51
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->getInstance()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->getInstance()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    const/4 p0, 0x0

    .line 41
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
