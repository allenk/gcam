.class public final Lagi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    array-length v0, p1

    return v0
.end method

.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [I

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
