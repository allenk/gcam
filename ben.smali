.class public final Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# static fields
.field public static final a:Lben;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    sput-object v0, Lben;->a:Lben;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbem;

    invoke-direct {v0}, Lbem;-><init>()V

    return-object v0
.end method
