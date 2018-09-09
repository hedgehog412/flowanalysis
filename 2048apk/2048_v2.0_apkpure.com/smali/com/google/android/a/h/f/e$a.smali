.class public final Lcom/google/android/a/h/f/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/h/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/a/h/f/e$a;->a()V

    return-void
.end method

.method private c()Lcom/google/android/a/h/f/e$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/h/f/e$a;->d:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    :goto_0
    iput v0, p0, Lcom/google/android/a/h/f/e$a;->i:I

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/a/h/f/e$1;->a:[I

    iget-object v1, p0, Lcom/google/android/a/h/f/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "WebvttCueBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/a/h/f/e$a;->d:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    iput v1, p0, Lcom/google/android/a/h/f/e$a;->i:I

    return-object p0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(F)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/a/h/f/e$a;->e:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/a/h/f/e$a;->f:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/h/f/e$a;->a:J

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/h/f/e$a;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Landroid/text/SpannableStringBuilder;)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/h/f/e$a;->c:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/h/f/e$a;->a:J

    iput-wide v0, p0, Lcom/google/android/a/h/f/e$a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/f/e$a;->c:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, Lcom/google/android/a/h/f/e$a;->d:Landroid/text/Layout$Alignment;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/h/f/e$a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/a/h/f/e$a;->f:I

    iput v1, p0, Lcom/google/android/a/h/f/e$a;->g:I

    iput v0, p0, Lcom/google/android/a/h/f/e$a;->h:F

    iput v1, p0, Lcom/google/android/a/h/f/e$a;->i:I

    iput v0, p0, Lcom/google/android/a/h/f/e$a;->j:F

    return-void
.end method

.method public b(F)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/a/h/f/e$a;->h:F

    return-object p0
.end method

.method public b(I)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/a/h/f/e$a;->g:I

    return-object p0
.end method

.method public b(J)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/h/f/e$a;->b:J

    return-object p0
.end method

.method public b()Lcom/google/android/a/h/f/e;
    .locals 15

    iget v0, p0, Lcom/google/android/a/h/f/e$a;->h:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/h/f/e$a;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/h/f/e$a;->c()Lcom/google/android/a/h/f/e$a;

    :cond_0
    new-instance v0, Lcom/google/android/a/h/f/e;

    iget-wide v3, p0, Lcom/google/android/a/h/f/e$a;->a:J

    iget-wide v5, p0, Lcom/google/android/a/h/f/e$a;->b:J

    iget-object v7, p0, Lcom/google/android/a/h/f/e$a;->c:Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/google/android/a/h/f/e$a;->d:Landroid/text/Layout$Alignment;

    iget v9, p0, Lcom/google/android/a/h/f/e$a;->e:F

    iget v10, p0, Lcom/google/android/a/h/f/e$a;->f:I

    iget v11, p0, Lcom/google/android/a/h/f/e$a;->g:I

    iget v12, p0, Lcom/google/android/a/h/f/e$a;->h:F

    iget v13, p0, Lcom/google/android/a/h/f/e$a;->i:I

    iget v14, p0, Lcom/google/android/a/h/f/e$a;->j:F

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/a/h/f/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public c(F)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/a/h/f/e$a;->j:F

    return-object p0
.end method

.method public c(I)Lcom/google/android/a/h/f/e$a;
    .locals 0

    iput p1, p0, Lcom/google/android/a/h/f/e$a;->i:I

    return-object p0
.end method
