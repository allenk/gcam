.class public final Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqo;


# instance fields
.field private synthetic a:Libh;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Libh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhvj;->a:Libh;

    iput-object p2, p0, Lhvj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Libl;)Lamh;
    .locals 7

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhvj;->a:Libh;

    invoke-interface {p1, v0}, Libl;->b(Libh;)Libk;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lakv;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lhvj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2}, Libk;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Libo;

    iget-object v5, p0, Lhvj;->a:Libh;

    invoke-direct {v0, v5}, Libo;-><init>(Libh;)V

    invoke-direct {v3, v4, v0}, Lakv;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lagd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Libk;->close()V

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Libk;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Libk;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Libl;

    invoke-direct {p0, p1}, Lhvj;->a(Libl;)Lamh;

    move-result-object v0

    return-object v0
.end method
