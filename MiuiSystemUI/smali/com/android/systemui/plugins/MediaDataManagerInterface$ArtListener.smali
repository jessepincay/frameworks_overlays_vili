.class public interface abstract Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;
.super Ljava/lang/Object;
.source "MediaDataManagerInterface.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/MediaDataManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArtListener"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onMediaDataLoaded(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end method
