.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public final synthetic f$2:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iput-object p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda2;->f$2:Landroid/graphics/Region;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/touch/TouchInsetManager;->$r8$lambda$ab_Luha08BW19pJtBK_iUaAJc_s(Lcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Landroid/graphics/Region;)V

    return-void
.end method
