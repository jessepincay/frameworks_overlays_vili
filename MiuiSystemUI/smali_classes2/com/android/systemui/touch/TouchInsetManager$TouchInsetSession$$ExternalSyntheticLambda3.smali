.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda3;->f$0:Landroid/graphics/Region;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->$r8$lambda$IszOLJZqzoS0RigcgwB49ZPgUHA(Landroid/graphics/Region;Landroid/view/View;)V

    return-void
.end method
