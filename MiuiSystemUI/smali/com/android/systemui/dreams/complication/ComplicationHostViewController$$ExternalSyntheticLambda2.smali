.class public final synthetic Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/complication/ComplicationHostViewController$$ExternalSyntheticLambda2;->f$0:Ljava/util/Collection;

    check-cast p1, Lcom/android/systemui/dreams/complication/ComplicationId;

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/complication/ComplicationHostViewController;->$r8$lambda$MOP03vYBGOBgWqbfUiEYhUVOqP8(Ljava/util/Collection;Lcom/android/systemui/dreams/complication/ComplicationId;)Z

    move-result p0

    return p0
.end method
