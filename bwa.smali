.class public final Lbwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwa;->a:Lime;

    iput-object p2, p0, Lbwa;->b:Lime;

    return-void
.end method

.method public static a(Lime;Lime;)Lime;
    .locals 1

    new-instance v0, Lbwa;

    invoke-direct {v0, p0, p1}, Lbwa;-><init>(Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbwa;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    iget-object v1, p0, Lbwa;->b:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfo;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcft;

    invoke-direct {v2, v0, v1}, Lcft;-><init>(Lcfx;Lcfo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcft;

    return-object v0
.end method
