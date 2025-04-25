.class public Lxa/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/r$b;,
        Lxa/r$c;
    }
.end annotation


# instance fields
.field c:Ljava/util/List;

.field d:Landroid/content/Context;

.field final e:[Lxa/r$c;

.field private f:Lxa/r$b;

.field g:Lxa/r$c;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/movieboxtv/app/DetailsActivity;

.field k:I

.field l:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lxa/r$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lxa/r;->e:[Lxa/r$c;

    iput v2, p0, Lxa/r;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxa/r;->l:J

    iput-object p1, p0, Lxa/r;->d:Landroid/content/Context;

    iput-object p2, p0, Lxa/r;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic A(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/r;->E(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic B(Lcom/movieboxtv/app/models/EpiModel;Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getServerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "embed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p1, Lcom/movieboxtv/app/utils/s;

    invoke-static {}, Lcom/movieboxtv/app/utils/MyAppClass;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/movieboxtv/app/utils/s;-><init>(Landroid/content/Context;)V

    const-string p2, "این فایل قابل دانلود نیست."

    invoke-virtual {p1, p2}, Lcom/movieboxtv/app/utils/s;->a(Ljava/lang/String;)V

    goto/16 :goto_116

    :cond_1c
    new-instance v0, Lcom/movieboxtv/app/utils/o;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/movieboxtv/app/utils/o;-><init>(Landroid/content/Context;)V

    const-string p2, "IS_DOWNLOAD_FREE"

    invoke-virtual {v0, p2}, Lcom/movieboxtv/app/utils/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "_"

    if-eqz p2, :cond_6c

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getStreamURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxa/r;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getserial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getEpi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getSeson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/r;->i:Ljava/lang/String;

    iget-object p2, p0, Lxa/r;->h:Ljava/lang/String;

    if-eqz p2, :cond_116

    :goto_65
    iget-object v0, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxtv/app/DetailsActivity;->X2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_116

    :cond_6c
    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getghofl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a9

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getStreamURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxa/r;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getserial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getEpi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getSeson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/r;->i:Ljava/lang/String;

    iget-object p2, p0, Lxa/r;->h:Ljava/lang/String;

    if-eqz p2, :cond_116

    goto :goto_65

    :cond_a9
    invoke-static {}, Lcom/movieboxtv/app/DetailsActivity;->p3()Z

    move-result p2

    if-eqz p2, :cond_ef

    iget-object p2, p0, Lxa/r;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/movieboxtv/app/utils/p;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e9

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getStreamURL()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxa/r;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getserial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getEpi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/movieboxtv/app/models/EpiModel;->getSeson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxa/r;->i:Ljava/lang/String;

    iget-object p2, p0, Lxa/r;->h:Ljava/lang/String;

    if-eqz p2, :cond_116

    goto/16 :goto_65

    :cond_e9
    iget-object p1, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    invoke-static {p1}, Lcom/movieboxtv/app/utils/p;->g(Landroid/content/Context;)V

    goto :goto_116

    :cond_ef
    new-instance p1, Lcom/movieboxtv/app/utils/s;

    invoke-static {}, Lcom/movieboxtv/app/utils/MyAppClass;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/movieboxtv/app/utils/s;-><init>(Landroid/content/Context;)V

    const-string p2, "برای دانلود محتوا باید اشتراک خریداری کنید."

    invoke-virtual {p1, p2}, Lcom/movieboxtv/app/utils/s;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    const-class v1, Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    const p2, 0x7f01002b

    const v0, 0x7f01002d

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_116
    :goto_116
    return-void
.end method

.method public static synthetic v(Lxa/r;Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxa/r;->z(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lxa/r;Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lxa/r;->A(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lxa/r;Lcom/movieboxtv/app/models/EpiModel;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxa/r;->B(Lcom/movieboxtv/app/models/EpiModel;Landroid/view/View;)V

    return-void
.end method

.method private y(Lxa/r$c;)V
    .registers 5

    iget-object v0, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual {v0}, Lcom/movieboxtv/app/DetailsActivity;->T4()V

    if-eqz p1, :cond_26

    iget-object v0, p1, Lxa/r$c;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lxa/r;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lxa/r$c;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxa/r$c;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_26
    return-void
.end method

.method private synthetic z(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/r;->E(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(Lxa/r$c;I)V
    .registers 12

    iget-object v0, p0, Lxa/r;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxtv/app/models/EpiModel;

    iget-object v1, p1, Lxa/r$c;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getEpi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/movieboxtv/app/utils/MyAppClass;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p1, Lxa/r$c;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)Ld2/i;

    invoke-static {}, Lcom/movieboxtv/app/utils/MyAppClass;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->gettumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f08019c

    invoke-virtual {v1, v2}, Lc2/a;->a0(I)Lc2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p1, Lxa/r$c;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->C0(Landroid/widget/ImageView;)Ld2/i;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getghofl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iput v2, p0, Lxa/r;->k:I

    if-eqz v1, :cond_79

    new-instance v1, Lcom/movieboxtv/app/utils/o;

    iget-object v3, p0, Lxa/r;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/movieboxtv/app/utils/o;-><init>(Landroid/content/Context;)V

    const-string v3, "LOGGED"

    invoke-virtual {v1, v3}, Lcom/movieboxtv/app/utils/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, p0, Lxa/r;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/movieboxtv/app/utils/p;->c(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, p0, Lxa/r;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/movieboxtv/app/utils/p;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget v1, p0, Lxa/r;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lxa/r;->k:I

    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/orhanobut/hawk/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lxa/r;->l:J

    :cond_b3
    iget-wide v1, p0, Lxa/r;->l:J

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    iget-object v1, p1, Lxa/r$c;->z:Landroid/widget/ImageView;

    if-lez v7, :cond_c6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-wide v3, p0, Lxa/r;->l:J

    goto :goto_c9

    :cond_c6
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c9
    iget-object v1, p1, Lxa/r$c;->x:Landroid/widget/RelativeLayout;

    new-instance v2, Lxa/o;

    invoke-direct {v2, p0, p1, v0, p2}, Lxa/o;-><init>(Lxa/r;Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lxa/r$c;->D:Landroid/widget/ImageView;

    new-instance v2, Lxa/p;

    invoke-direct {v2, p0, p1, v0, p2}, Lxa/p;-><init>(Lxa/r;Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getdown()Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_ef

    iget-object p2, p1, Lxa/r$c;->B:Landroid/widget/Button;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f4

    :cond_ef
    iget-object p2, p1, Lxa/r$c;->B:Landroid/widget/Button;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_f4
    iget-object p2, p1, Lxa/r$c;->w:Landroid/widget/TextView;

    new-instance v1, Lxa/r$a;

    invoke-direct {v1, p0, v0}, Lxa/r$a;-><init>(Lxa/r;Lcom/movieboxtv/app/models/EpiModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lxa/r$c;->B:Landroid/widget/Button;

    new-instance v1, Lxa/q;

    invoke-direct {v1, p0, v0}, Lxa/q;-><init>(Lxa/r;Lcom/movieboxtv/app/models/EpiModel;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getadd_date()Ljava/lang/String;

    move-result-object p2

    :try_start_10c
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2
    :try_end_117
    .catch Ljava/text/ParseException; {:try_start_10c .. :try_end_117} :catch_118

    goto :goto_11d

    :catch_118
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_11d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3

    cmp-long p2, v1, v3

    if-gez p2, :cond_149

    iget-object p2, p1, Lxa/r$c;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14e

    :cond_149
    iget-object p2, p1, Lxa/r$c;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_14e
    iget-object p2, p0, Lxa/r;->d:Landroid/content/Context;

    check-cast p2, Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual {p2}, Lcom/movieboxtv/app/DetailsActivity;->g3()I

    move-result p2

    if-eqz p2, :cond_18f

    invoke-virtual {v0}, Lcom/movieboxtv/app/models/EpiModel;->getid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18f

    iget-object p2, p0, Lxa/r;->e:[Lxa/r$c;

    aget-object p2, p2, v6

    invoke-direct {p0, p2}, Lxa/r;->y(Lxa/r$c;)V

    iget-object p2, p1, Lxa/r$c;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lxa/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lxa/r$c;->u:Landroid/widget/TextView;

    const-string v0, "درحال پخش"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lxa/r$c;->u:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lxa/r;->e:[Lxa/r$c;

    aput-object p1, p2, v6

    :cond_18f
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Lxa/r$c;
    .registers 5

    iget-object p2, p0, Lxa/r;->d:Landroid/content/Context;

    check-cast p2, Lcom/movieboxtv/app/DetailsActivity;

    iput-object p2, p0, Lxa/r;->j:Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0032

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxa/r$c;

    invoke-direct {p2, p1}, Lxa/r$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public E(Lxa/r$c;Lcom/movieboxtv/app/models/EpiModel;ILandroid/view/View;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxtv/app/models/EpiModel;->getServerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "embed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v3, v0, Lxa/r;->f:Lxa/r$b;

    if-eqz v3, :cond_8b

    const-string v4, "embed"

    iget-object v7, v0, Lxa/r;->g:Lxa/r$c;

    iget-object v8, v0, Lxa/r;->c:Ljava/util/List;

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-interface/range {v3 .. v8}, Lxa/r$b;->h(Ljava/lang/String;Lcom/movieboxtv/app/models/EpiModel;ILxa/r$c;Ljava/util/List;)V

    goto :goto_8b

    :cond_21
    iget-object v9, v0, Lxa/r;->f:Lxa/r$b;

    if-eqz v9, :cond_32

    const-string v10, "normal"

    iget-object v13, v0, Lxa/r;->g:Lxa/r$c;

    iget-object v14, v0, Lxa/r;->c:Ljava/util/List;

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-interface/range {v9 .. v14}, Lxa/r$b;->h(Ljava/lang/String;Lcom/movieboxtv/app/models/EpiModel;ILxa/r$c;Ljava/util/List;)V

    :cond_32
    iget-object v2, v0, Lxa/r;->d:Landroid/content/Context;

    check-cast v2, Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual {v2}, Lcom/movieboxtv/app/DetailsActivity;->b5()V

    iget-object v2, v0, Lxa/r;->d:Landroid/content/Context;

    check-cast v2, Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxtv/app/models/EpiModel;->getEpi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxtv/app/models/EpiModel;->getSeson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/movieboxtv/app/DetailsActivity;->U4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxa/r;->d:Landroid/content/Context;

    check-cast v2, Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/movieboxtv/app/models/EpiModel;->getStreamURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movieboxtv/app/DetailsActivity;->O4(Ljava/lang/String;)V

    iget-object v2, v0, Lxa/r;->d:Landroid/content/Context;

    check-cast v2, Lcom/movieboxtv/app/DetailsActivity;

    invoke-virtual {v2}, Lcom/movieboxtv/app/DetailsActivity;->i3()V

    iget-object v2, v0, Lxa/r;->e:[Lxa/r$c;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lxa/r;->y(Lxa/r$c;)V

    iget-object v2, v1, Lxa/r$c;->t:Landroid/widget/TextView;

    iget-object v4, v0, Lxa/r;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06004c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lxa/r$c;->u:Landroid/widget/TextView;

    const-string v4, "درحال پخش"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lxa/r$c;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lxa/r$c;->D:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lxa/r;->e:[Lxa/r$c;

    aput-object v1, v2, v3

    :cond_8b
    :goto_8b
    return-void
.end method

.method public F(Lxa/r$b;)V
    .registers 2

    iput-object p1, p0, Lxa/r;->f:Lxa/r$b;

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lxa/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    check-cast p1, Lxa/r$c;

    invoke-virtual {p0, p1, p2}, Lxa/r;->C(Lxa/r$c;I)V

    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lxa/r;->D(Landroid/view/ViewGroup;I)Lxa/r$c;

    move-result-object p1

    return-object p1
.end method
