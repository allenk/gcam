.class public Landroid/support/v7/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field private a:Lrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lrj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Lrj;

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Lrj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsFrameLayout;->a:Lrj;

    invoke-virtual {v0, p1}, Lrj;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
