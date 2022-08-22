files=(
Run2012B_DoubleElectron.root
Run2012B_DoubleMuParked.root
Run2012C_DoubleElectron.root
Run2012C_DoubleMuParked.root
SMHiggsToZZTo4L.root
ZZTo2e2mu.root
ZZTo4e.root
ZZTo4mu.root
)

for file in ${files[@]}
do
    xrdcp root://eospublic.cern.ch//eos/root-eos/cms_opendata_2012_nanoaod/$file .
done

