import minetweaker.item.IItemStack;

var dirty = [<mekanism:DirtyDust>,<mekanism:DirtyDust:1>,<mekanism:DirtyDust:2>,<mekanism:DirtyDust:3>,<mekanism:DirtyDust:4>,<mekanism:DirtyDust:5>,<mekanism:DirtyDust:6>] as IItemStack[];
var dust = [<mekanism:Dust>,<mekanism:Dust:1>,<mekanism:Dust:2>,<mekanism:Dust:3>,<mekanism:Dust:4>,<mekanism:Dust:5>,<mekanism:Dust:6>] as IItemStack[];

for i, dirt in dirty{
	recipes.addShapeless(dust[i],[dirt,dirt,dirt,dirt]);
}