.class public final Lgoi;
.super Lgpj;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field public a:Lgig;

.field public b:Lgii;

.field public c:Lgii;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lgpj;-><init>()V

    new-instance v0, Lgoj;

    invoke-direct {v0, p0}, Lgoj;-><init>(Lgoi;)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgoi;->b:Lgii;

    new-instance v0, Lgok;

    invoke-direct {v0, p0}, Lgok;-><init>(Lgoi;)V

    new-instance v1, Lgii;

    const/4 v2, 0x1

    new-array v2, v2, [Lgid;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Lgoi;->c:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Lgoi;->b:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Lgoi;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgpi;

    invoke-virtual {v0}, Lgpi;->O()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgpj;->a()V

    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 2

    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lgpj;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lgoi;->a:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->b()Lgii;

    move-result-object v0

    iget-object v0, v0, Lgii;->a:Lgid;

    check-cast v0, Lgpi;

    invoke-virtual {v0}, Lgpi;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lgpj;->d()V

    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lgoi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Lgoi;->b:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    iget-object v0, p0, Lgoi;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method
