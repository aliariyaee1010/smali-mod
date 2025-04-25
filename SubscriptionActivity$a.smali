.class Lcom/movieboxtv/app/SubscriptionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxtv/app/SubscriptionActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movieboxtv/app/SubscriptionActivity;


# direct methods
.method constructor <init>(Lcom/movieboxtv/app/SubscriptionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbe/b;Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p1}, Lcom/movieboxtv/app/SubscriptionActivity;->Z(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(Lbe/b;Lbe/c0;)V
    .registers 8

    invoke-virtual {p2}, Lbe/c0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxtv/app/network/model/SubscriptionHistory;

    invoke-virtual {p2}, Lbe/c0;->b()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_e5

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->U(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->V(Lcom/movieboxtv/app/SubscriptionActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->V(Lcom/movieboxtv/app/SubscriptionActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-virtual {p1}, Lcom/movieboxtv/app/network/model/SubscriptionHistory;->getActiveSubscription()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/movieboxtv/app/SubscriptionActivity;->g0(Lcom/movieboxtv/app/SubscriptionActivity;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p1}, Lcom/movieboxtv/app/network/model/SubscriptionHistory;->getActiveSubscription()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7c

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->h0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/Button;

    move-result-object p2

    const-string v2, "تمدید اشتراک"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->i0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->j0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    new-instance v2, Lxa/b;

    invoke-virtual {p1}, Lcom/movieboxtv/app/network/model/SubscriptionHistory;->getActiveSubscription()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-direct {v2, v3, v4}, Lxa/b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p2, v2}, Lcom/movieboxtv/app/SubscriptionActivity;->l0(Lcom/movieboxtv/app/SubscriptionActivity;Lxa/b;)Lxa/b;

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->m0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {v2}, Lcom/movieboxtv/app/SubscriptionActivity;->k0(Lcom/movieboxtv/app/SubscriptionActivity;)Lxa/b;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_8e

    :cond_7c
    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->i0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->j0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8e
    invoke-virtual {p1}, Lcom/movieboxtv/app/network/model/SubscriptionHistory;->getInactiveSubscription()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_ca

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->n0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->o0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    new-instance v1, Lxa/a0;

    invoke-virtual {p1}, Lcom/movieboxtv/app/network/model/SubscriptionHistory;->getInactiveSubscription()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-direct {v1, p1, v2}, Lxa/a0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p2, v1}, Lcom/movieboxtv/app/SubscriptionActivity;->X(Lcom/movieboxtv/app/SubscriptionActivity;Lxa/a0;)Lxa/a0;

    iget-object p1, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p1}, Lcom/movieboxtv/app/SubscriptionActivity;->Y(Lcom/movieboxtv/app/SubscriptionActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p2}, Lcom/movieboxtv/app/SubscriptionActivity;->W(Lcom/movieboxtv/app/SubscriptionActivity;)Lxa/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_dc

    :cond_ca
    iget-object p1, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p1}, Lcom/movieboxtv/app/SubscriptionActivity;->n0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p1}, Lcom/movieboxtv/app/SubscriptionActivity;->o0(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_dc
    iget-object p1, p0, Lcom/movieboxtv/app/SubscriptionActivity$a;->a:Lcom/movieboxtv/app/SubscriptionActivity;

    invoke-static {p1}, Lcom/movieboxtv/app/SubscriptionActivity;->Z(Lcom/movieboxtv/app/SubscriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e5
    return-void
.end method
