.class public final synthetic Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;->f$1:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/MiuiQSTileHostInjector;

    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSTileHostInjector$$ExternalSyntheticLambda4;->f$1:Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/MiuiQSTileHostInjector;->$r8$lambda$nNJ-MVmEWzHrzno00OQiKzjfFCo(Lcom/android/systemui/qs/MiuiQSTileHostInjector;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
