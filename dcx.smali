.class final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field private synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    iput-object p1, p0, Ldcx;->a:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 1

    iget-object v0, p0, Ldcx;->a:Ldcq;

    invoke-virtual {v0}, Ldcq;->f()V

    const/4 v0, 0x0

    return-object v0
.end method
