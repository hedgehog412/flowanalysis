.class Landroid/support/v4/app/bu;
.super Landroid/support/v4/app/br;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/br;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bl;Landroid/support/v4/app/bm;)Landroid/app/Notification;
    .locals 16

    new-instance v2, Landroid/support/v4/app/ci;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bl;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bl;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bl;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bl;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bl;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/bl;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/bl;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bl;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bl;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/bl;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bl;->o:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/bl;->p:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bl;->q:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/ci;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/bm;->a(Landroid/support/v4/app/bl;Landroid/support/v4/app/bf;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
