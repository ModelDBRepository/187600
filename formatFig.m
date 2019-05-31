function formatFig(h,lw)

set(h,'linewidth',lw,'markersize',10)
h2=get(h(1),'parent');
set(h2,'ticklength',[0.03 0.025]);%,'FontName','Arial');
box off
