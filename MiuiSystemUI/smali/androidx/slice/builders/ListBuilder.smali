.class public Landroidx/slice/builders/ListBuilder;
.super Landroidx/slice/builders/TemplateSliceBuilder;
.source "ListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/ListBuilder$HeaderBuilder;,
        Landroidx/slice/builders/ListBuilder$RowBuilder;
    }
.end annotation


# instance fields
.field public mImpl:Landroidx/slice/builders/impl/ListBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/TemplateSliceBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 249
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    invoke-interface {p0, p3, p4}, Landroidx/slice/builders/impl/ListBuilder;->setTtl(J)V

    return-void
.end method


# virtual methods
.method public addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    return-object p0
.end method

.method public build()Landroidx/slice/Slice;
    .locals 0

    .line 288
    iget-object p0, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    check-cast p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public selectImpl()Landroidx/slice/builders/impl/TemplateBuilderImpl;
    .locals 3

    .line 503
    sget-object v0, Landroidx/slice/SliceSpecs;->LIST_V2:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    new-instance v1, Landroidx/slice/builders/impl/ListBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getClock()Landroidx/slice/Clock;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Landroidx/slice/builders/impl/ListBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V

    return-object v1

    .line 505
    :cond_0
    sget-object v0, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    new-instance v1, Landroidx/slice/builders/impl/ListBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getClock()Landroidx/slice/Clock;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Landroidx/slice/builders/impl/ListBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V

    return-object v1

    .line 507
    :cond_1
    sget-object v0, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    new-instance v1, Landroidx/slice/builders/impl/ListBuilderBasicImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/slice/builders/impl/ListBuilderBasicImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)Landroidx/slice/builders/ListBuilder;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/ListBuilder;->setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V

    return-object p0
.end method

.method public setImpl(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V
    .locals 0

    .line 293
    check-cast p1, Landroidx/slice/builders/impl/ListBuilder;

    iput-object p1, p0, Landroidx/slice/builders/ListBuilder;->mImpl:Landroidx/slice/builders/impl/ListBuilder;

    return-void
.end method
