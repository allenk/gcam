.class final Lfey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzx;


# instance fields
.field private synthetic a:Ling;

.field private synthetic b:Lfeu;


# direct methods
.method constructor <init>(Lfeu;Ling;)V
    .locals 0

    iput-object p1, p0, Lfey;->b:Lfeu;

    iput-object p2, p0, Lfey;->a:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgba;

    iget-object v0, p0, Lfey;->b:Lfeu;

    iget-object v1, v0, Lfeu;->d:Lavi;

    iget-object v0, p0, Lfey;->a:Ling;

    invoke-interface {v0, p1}, Ling;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method
