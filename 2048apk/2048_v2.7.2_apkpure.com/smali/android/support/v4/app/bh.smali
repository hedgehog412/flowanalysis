.class public Landroid/support/v4/app/bh;
.super Landroid/support/v4/app/cd;


# static fields
.field public static final d:Landroid/support/v4/app/ce;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/bi;

    invoke-direct {v0}, Landroid/support/v4/app/bi;-><init>()V

    sput-object v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/app/ce;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/bh;->a:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bh;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bh;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bh;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/cn;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/bh;->f:[Landroid/support/v4/app/cn;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/cv;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/bh;->e()[Landroid/support/v4/app/cn;

    move-result-object v0

    return-object v0
.end method
