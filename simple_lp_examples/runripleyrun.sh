gams ripleysrestaurant.gms --combo=1
gams ripleysrestaurant.gms --combo=0
gdxmerge ripleysdata_0.gdx, ripleysdata_1.gdx
gdxmerge *.gdx
gdxdump merged.gdx format=csv symb=profit > profit.csv