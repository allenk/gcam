.class public final Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->a:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lelf;->a:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    new-instance v1, Lemn;

    const-string v2, "pref_video_60fps_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lgfi;->a(Ljava/lang/String;Z)Lavi;

    move-result-object v0

    invoke-direct {v1, v0}, Lemn;-><init>(Lavi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemn;

    return-object v0
.end method
