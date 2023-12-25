.class public final Lcom/android/systemui/statusbar/notification/SectionHeaderVisibilityProvider;
.super Ljava/lang/Object;
.source "SectionHeaderVisibilityProvider.kt"


# instance fields
.field public neverShowSectionHeaders:Z

.field public sectionHeadersVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/R$bool;->config_notification_never_show_section_headers:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/SectionHeaderVisibilityProvider;->neverShowSectionHeaders:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    return-void
.end method
