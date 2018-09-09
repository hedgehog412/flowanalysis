.class Landroid/support/v4/a/y$h;
.super Landroid/support/v4/a/y$g;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Landroid/support/v4/a/y$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/y$c;Landroid/support/v4/a/y$d;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 841
    new-instance v2, Landroid/support/v4/a/aa$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/y$c;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/a/y$c;->L:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/a/y$c;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/a/y$c;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/a/y$c;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/a/y$c;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/a/y$c;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/a/y$c;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/a/y$c;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/a/y$c;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/a/y$c;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/a/y$c;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/a/y$c;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/y$c;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/y$c;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/a/y$c;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/y$c;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->z:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->M:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->A:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/a/y$c;->B:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/a/y$c;->C:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->D:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/a/y$c;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->E:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->F:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/a/y$c;->G:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    .line 848
    invoke-static/range {p1 .. p1}, Landroid/support/v4/a/y$c;->a(Landroid/support/v4/a/y$c;)I

    move-result v33

    invoke-direct/range {v2 .. v33}, Landroid/support/v4/a/aa$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 849
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/y$c;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/a/y;->a(Landroid/support/v4/a/w;Ljava/util/ArrayList;)V

    .line 850
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    if-eqz v3, :cond_0

    .line 851
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/y$m;->a(Landroid/support/v4/a/x;)V

    .line 853
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/y$d;->a(Landroid/support/v4/a/y$c;Landroid/support/v4/a/x;)Landroid/app/Notification;

    move-result-object v2

    .line 854
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    if-eqz v3, :cond_1

    .line 855
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/a/y$c;->m:Landroid/support/v4/a/y$m;

    invoke-static {v2}, Landroid/support/v4/a/y;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/a/y$m;->a(Landroid/os/Bundle;)V

    .line 857
    :cond_1
    return-object v2
.end method
