.class public final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcly;->a:Lime;

    iput-object p2, p0, Lcly;->b:Lime;

    iput-object p3, p0, Lcly;->c:Lime;

    iput-object p4, p0, Lcly;->d:Lime;

    iput-object p5, p0, Lcly;->e:Lime;

    iput-object p6, p0, Lcly;->f:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcly;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v0, p0, Lcly;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqw;

    iget-object v0, p0, Lcly;->c:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbop;

    iget-object v0, p0, Lcly;->d:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkz;

    iget-object v0, p0, Lcly;->e:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclm;

    iget-object v0, p0, Lcly;->f:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lenq;

    new-instance v0, Lcmn;

    invoke-virtual {v3}, Lbop;->c()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Lemd;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Lcmn;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lfqw;Landroid/util/DisplayMetrics;Lgkz;Lclm;Lenq;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn;

    return-object v0
.end method
