.class public final Ldsi;
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

.field private g:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsi;->a:Lime;

    iput-object p2, p0, Ldsi;->b:Lime;

    iput-object p3, p0, Ldsi;->c:Lime;

    iput-object p4, p0, Ldsi;->d:Lime;

    iput-object p5, p0, Ldsi;->e:Lime;

    iput-object p6, p0, Ldsi;->f:Lime;

    iput-object p7, p0, Ldsi;->g:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 8

    new-instance v0, Ldsi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldsi;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ldsh;

    iget-object v1, p0, Ldsi;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldsi;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    iget-object v2, p0, Ldsi;->c:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiw;

    iget-object v3, p0, Ldsi;->d:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgim;

    iget-object v4, p0, Ldsi;->e:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgis;

    iget-object v5, p0, Ldsi;->f:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v6, p0, Ldsi;->g:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ldsh;-><init>(Landroid/content/Context;Lgiw;Lgim;Lgis;Lcom/google/android/apps/camera/util/ApiHelper;)V

    return-object v0
.end method
