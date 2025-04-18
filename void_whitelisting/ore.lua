local ore = {
  ["Stibnite Ore"] = {["Stibnite Dust"] = true, ["Antimony Dust"] = true},
  ["Fluorcaphite Ore"] = {["Calcium Dust"] = true, ["Fluorcaphite Dust"] = true, ["Cerium-Rich Mixture Dust"] = false},
  ["Fluxed Electrum Ore"] = {["Fluxed Electrum Dust"] = true},
  ["Gadolinium Ore"] = {["Gadolinium Dust"] = true},
  ["Bedrockium Ore"] = {["Bedrockium Dust"] = true},
  ["Molybdenum Ore"] = {["Molybdenum Dust"] = true},
  ["Electrotine Ore"] = {["Electrotine Dust"] = true, ["Redstone Dust"] = true, ["Electrum Dust"] = true, ["Diamond Dust"] = false},
  ["Cryolite (F) Ore"] = {["Cryolite (F) Dust"] = true, ["Aluminium Dust"] = false},
  ["Demicheleite (Br) Ore"] = {["Demicheleite (Br) Dust"] = true, ["Bismuth Dust"] = true},
  ["Temagamite Ore"] = {["Temagamite Dust"] = true},
  ["Alunite Ore"] = {["Alunite Dust"] = true},
  ["Vanadio-Oxy-Dravite Ore"] = {["Vanadio-Oxy-Dravite Dust"] = true, ["Boron Dust"] = true, ["Sodium Dust"] = true, ["Exquisite Vanadio-Oxy-Dravite"] = false, ["Flawless Vanadio-Oxy-Dravite"] = false, ["Vanadio-Oxy-Dravite"] = false, ["Flawed Vanadio-Oxy-Dravite"] = false, ["Chipped Vanadio-Oxy-Dravite"] = false},
  ["Greenockite Ore"] = {["Greenockite Dust"] = true},
  ["Cadmium Ore"] = {["Cadmium Dust"] = true, [" Dust"] = true},
  ["Agardite (La) Ore"] = {["Agardite (La) Dust"] = true, ["Lanthanum Dust"] = true, ["Calcium Dust"] = false},
  ["Mytryl Ore"] = {["Mytryl Dust"] = true, ["Samarium Ore Concentrate Dust"] = true, ["Zinc Dust"] = true},
  ["Basaltic Mineral Sand"] = {["Basaltic Mineral Sand"] = true, ["Magnetite Dust"] = true},
  ["Perroudite Ore"] = {["Perroudite Dust"] = true, ["Silver Dust"] = true, ["Iodine Dust"] = false},
  ["Terlinguaite Ore"] = {["Terlinguaite Dust"] = true},
  ["Irarsite Ore"] = {["Irarsite Dust"] = true, ["Iridium Metal Residue Dust"] = true},
  ["Cobalt Ore"] = {["Cobalt Dust"] = true, ["Cobaltite Dust"] = true},
  ["Shadow Iron Ore"] = {["Shadow Iron Dust"] = true, ["Iron Dust"] = true},
  ["Spessartine Ore"] = {["Spessartine Dust"] = true, ["Manganese Dust"] = true, ["Red Garnet Dust"] = false},
  ["Ruby Ore"] = {["Ruby Dust"] = true, ["Chrome Dust"] = true, ["Red Garnet Dust"] = true, ["Exquisite Ruby"] = false, ["Flawless Ruby"] = false, ["Ruby"] = false, ["Flawed Ruby"] = false, ["Chipped Ruby"] = false},
  ["Phosphate Ore"] = {["Phosphate Dust"] = true, ["Phosphorus Dust"] = true},
  ["Bastnasite Ore"] = {["Bastnasite Dust"] = true, ["Rare Earth"] = true, ["Neodymium Dust"] = true},
  ["Amber Ore"] = {["Amber Dust"] = true, ["Exquisite Amber"] = false, ["Flawless Amber"] = false, ["Amber"] = true, ["Flawed Amber"] = false, ["Chipped Amber"] = false},
  ["Lead Ore"] = {["Lead Dust"] = true, ["Silver Dust"] = true, ["Sulfur Dust"] = true},
  ["Pyrochlore Ore"] = {["Pyrochlore Dust"] = true, ["Apatite"] = true, ["Calcite Dust"] = true, ["Niobium Dust"] = false},
  ["Scandium Ore"] = {["Scandium Dust"] = true},
  ["Quantium Ore"] = {["Quantium Dust"] = true},
  ["Silver Ore"] = {["Silver Dust"] = true, ["Lead Dust"] = true, ["Sulfur Dust"] = true},
  ["Barite Ore"] = {["Barite Dust"] = true},
  ["Mysterious Crystal Ore"] = {["Mysterious Crystal Dust"] = true},
  ["Cerium Ore"] = {["Cerium-Rich Mixture Dust"] = true},
  ["Molybdenite Ore"] = {["Molybdenite Dust"] = true, ["Molybdenum Dust"] = true},
  ["Cheese Ore"] = {["Cheese Powder"] = true},
  ["Sheldonite Ore"] = {["Sheldonite Dust"] = true, ["Palladium Metallic Powder Dust"] = true, ["Nickel Dust"] = true, ["Iridium Metal Residue Dust"] = false},
  ["Trinium Ore"] = {["Trinium Dust"] = true},
  ["Dolomite Ore"] = {["Dolomite Dust"] = true, [" Dust"] = true},
  ["Pentlandite Ore"] = {["Pentlandite Dust"] = true, ["Iron Dust"] = true, ["Sulfur Dust"] = true, ["Cobalt Dust"] = false},
  ["Copper Ore"] = {["Copper Dust"] = true, ["Cobalt Dust"] = true, ["Gold Dust"] = true, ["Nickel Dust"] = false},
  ["Chromite Ore"] = {["Chromite Dust"] = true, ["Iron Dust"] = true, ["Magnesium Dust"] = true},
  ["Barium Ore"] = {["Barium Dust"] = true},
  ["Cassiterite Ore"] = {["Cassiterite Dust"] = true, ["Tin Dust"] = true, ["Zirconium Dust"] = false},
  ["Ignis Infused Stone"] = {["Fire Shard"] = true, ["Ignis Crystal Powder"] = true},
  ["Aqua Infused Stone"] = {["Water Shard"] = true, ["Aqua Crystal Powder"] = true},
  ["Flerovium Ore"] = {["Flerovium Dust"] = true},
  ["Mirabilite Ore"] = {["Mirabilite Dust"] = true},
  ["Borax Ore"] = {["Borax Dust"] = true},
  ["Palladium Ore"] = {["Palladium Dust"] = true, ["Palladium Metallic Powder Dust"] = true},
  ["Platinum Ore"] = {["Platinum Metallic Powder Dust"] = true, ["Nickel Dust"] = true, ["Iridium Metal Residue Dust"] = true},
  ["Europium Ore"] = {["Europium Dust"] = true},
  ["Rock Salt Ore"] = {["Rock Salt Dust"] = true, ["Salt"] = true, ["Borax Dust"] = true, ["Exquisite Rock Salt"] = false, ["Flawless Rock Salt"] = false, ["Rock Salt"] = false, ["Flawed Rock Salt"] = false, ["Chipped Rock Salt"] = false},
  ["Forcicium Ore"] = {["Forcicium Dust"] = true, ["Rare Earth"] = true, ["Thorium Dust"] = true, ["Neodymium Dust"] = true, ["Forcicium"] = false},
  ["Firestone Ore"] = {["Firestone Dust"] = true, ["Raw Firestone"] = true},
  ["Pyrite Ore"] = {["Pyrite Dust"] = true, ["Sulfur Dust"] = true, ["Tricalcium Phosphate Dust"] = true, ["Iron Dust"] = false},
  ["Fullers Earth"] = {["Fullers Earth"] = true, ["Alumina Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Magnesium Dust"] = false},
  ["Iridium Ore"] = {["Iridium Metal Residue Dust"] = true, ["Platinum Metallic Powder Dust"] = true, ["Rarest Metal Residue Dust"] = true},
  ["Zircon Ore"] = {["Zircon Dust"] = true, ["Zirconium Dust"] = true},
  ["Garnet Sand"] = {["Garnet Sand"] = true, ["Red Garnet"] = true, ["Red Garnet Dust"] = true, ["Yellow Garnet Dust"] = true},
  ["Yttrocerite Ore"] = {["Yttrocerite Dust"] = true, ["Cerium-Rich Mixture Dust"] = true},
  ["Ardite Ore"] = {["Ardite Dust"] = true},
  ["Graphite Ore"] = {["Graphite Dust"] = true, ["Carbon Dust"] = true},
  ["Lithium Ore"] = {["Lithium Dust"] = true},
  ["Red Fuchsite Ore"] = {["Red Fuchsite Dust"] = true, ["Potassium Dust"] = true, ["Chrome Dust"] = true, ["Silicon Dioxide Dust"] = true},
  ["Prasiolite Ore"] = {["Prasiolite Dust"] = true, ["Exquisite Prasiolite"] = false, ["Flawless Prasiolite"] = false, ["Prasiolite"] = true, ["Flawed Prasiolite"] = false, ["Chipped Prasiolite"] = false},
  ["Huebnerite Ore"] = {["Huebnerite Dust"] = true, ["Manganese Dust"] = true, ["Tungsten Dust"] = true},
  ["Nether Star Ore"] = {["Nether Star Dust"] = true, ["Nether Star"] = true},
  ["Force Ore"] = {["Force Dust"] = true, ["Force"] = true},
  ["Pig Iron Ore"] = {["Iron Dust"] = true, ["Tin Dust"] = true, ["Nickel Dust"] = false},
  ["Perlite Ore"] = {["Perlite Dust"] = true},
  ["Tritanium Ore"] = {["Tritanium Dust"] = true, [" Dust"] = true},
  ["Black Plutonium Ore"] = {["Black Plutonium Dust"] = true},
  ["Bismuthinite Ore"] = {["Bismuthinite Dust"] = true, ["Bismuth Dust"] = true, ["Sulfur Dust"] = true},
  ["Palladium Metallic Powder Ore"] = {["Palladium Metallic Powder Dust"] = true},
  ["Florencite Ore"] = {["Florencite Dust"] = true, ["Samarium Ore Concentrate Dust"] = true},
  ["Spodumene Ore"] = {["Spodumene Dust"] = true, ["Alumina Dust"] = true, ["Lithium Dust"] = true, ["Exquisite Spodumene"] = false, ["Flawless Spodumene"] = false, ["Spodumene"] = false, ["Flawed Spodumene"] = false, ["Chipped Spodumene"] = false},
  ["Tantalite Ore"] = {["Tantalite Dust"] = true, ["Manganese Dust"] = true, ["Niobium Dust"] = true, ["Tantalum Dust"] = false},
  ["Yttrium Ore"] = {["Yttrium Dust"] = true},
  ["Perditio Infused Stone"] = {["Entropy Shard"] = true, ["Perditio Crystal Powder"] = true},
  ["Deep Iron Ore"] = {["Deep Iron Dust"] = true, ["Trinium Dust"] = true, ["Iron Dust"] = true},
  ["Bismuth Ore"] = {["Bismuth Dust"] = true},
  ["Chrysotile Ore"] = {["Chrysotile Dust"] = true, ["Asbestos Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Magnesium Dust"] = false},
  ["Granitic Mineral Sand"] = {["Granitic Mineral Sand"] = true, ["Black Granite Dust"] = true, ["Magnetite Dust"] = true},
  ["Xenotime Ore"] = {["Xenotime Dust"] = true, ["Yttrium Dust"] = true, ["Ytterbium Dust"] = true},
  ["Red Descloizite Ore"] = {["Red Descloizite Dust"] = true, ["Lead Dust"] = true, ["Copper Dust"] = true, ["Vanadium Dust"] = false},
  ["Red Garnet Ore"] = {["Red Garnet Dust"] = true, ["Spessartine Dust"] = true, ["Pyrope Dust"] = true, ["Almandine Dust"] = false, ["Exquisite Red Garnet"] = false, ["Flawless Red Garnet"] = false, ["Red Garnet"] = false, ["Flawed Red Garnet"] = false, ["Chipped Red Garnet"] = false},
  ["Zinc Ore"] = {["Zinc Dust"] = true, ["Tin Dust"] = true, ["Gallium Dust"] = true},
  ["Erbium Ore"] = {["Erbium Dust"] = true},
  ["Lepersonnite Ore"] = {["Lepersonnite Dust"] = true, ["Calcium Dust"] = true, ["Ytterbium Dust"] = false},
  ["Loellingite Ore"] = {["Loellingite Dust"] = true, ["Iron Dust"] = true, ["Arsenic Dust"] = true},
  ["Green Fuchsite Ore"] = {["Green Fuchsite Dust"] = true, ["Potassium Dust"] = true, ["Alumina Dust"] = true, ["Silicon Dioxide Dust"] = false},
  ["Powellite Ore"] = {["Powellite Dust"] = true},
  ["Tanzanite Ore"] = {["Tanzanite Dust"] = true, ["Opal"] = true, ["Opal Dust"] = true, ["Exquisite Tanzanite"] = false, ["Flawless Tanzanite"] = false, ["Tanzanite"] = true, ["Flawed Tanzanite"] = false, ["Chipped Tanzanite"] = false},
  ["Emery Ore"] = {["Emery Dust"] = true},
  ["Fluorspar Ore"] = {["Fluorspar Dust"] = true, ["Exquisite Fluorspar"] = false, ["Flawless Fluorspar"] = false, ["Fluorspar"] = true, ["Flawed Fluorspar"] = false, ["Chipped Fluorspar"] = false},
  ["Beryllium Ore"] = {["Beryllium Dust"] = true, ["Emerald"] = true, ["Emerald Dust"] = true},
  ["Neutronium Ore"] = {["Neutronium Dust"] = true},
  ["Opal Ore"] = {["Opal Dust"] = true, ["Tanzanite"] = true, ["Tanzanite Dust"] = true, ["Exquisite Opal"] = false, ["Flawless Opal"] = false, ["Opal"] = true, ["Flawed Opal"] = false, ["Chipped Opal"] = false},
  ["Atheneite Ore"] = {["Atheneite Dust"] = true},
  ["Orundum Ore"] = {["Orundum Dust"] = true, ["Exquisite Orundum"] = false, ["Flawless Orundum"] = false, ["Orundum"] = true, ["Flawed Orundum"] = false, ["Chipped Orundum"] = false},
  ["Deep Dark Iron Ore"] = {["Deep Dark Iron Dust"] = true, ["Iron Dust"] = true},
  ["Fayalite Ore"] = {["Fayalite Dust"] = true, ["Iron Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Exquisite Fayalite"] = false, ["Flawless Fayalite"] = false, ["Fayalite"] = true, ["Flawed Fayalite"] = false, ["Chipped Fayalite"] = false},
  ["Rubidium Ore"] = {["Rubidium Dust"] = true},
  ["Lazurite Ore"] = {["Lazurite Dust"] = true, ["Sodalite Dust"] = true, ["Sodalite"] = true, ["Lapis Dust"] = true, ["Lazurite"] = false},
  ["Tiberium Ore"] = {["Tiberium Dust"] = true, ["Exquisite Tiberium"] = false, ["Flawless Tiberium"] = false, ["Tiberium"] = true, ["Flawed Tiberium"] = false, ["Chipped Tiberium"] = false},
  ["Gadolinite (Ce) Ore"] = {["Gadolinite (Ce) Dust"] = true, ["Cerium-Rich Mixture Dust"] = true, ["Erbium Dust"] = true},
  ["Andradite Ore"] = {["Andradite Dust"] = true, ["Yellow Garnet"] = true, ["Yellow Garnet Dust"] = true, ["Iron Dust"] = true},
  ["Glauconite Sand"] = {["Glauconite Sand"] = true, ["Sodium Dust"] = true, ["Alumina Dust"] = true, ["Iron Dust"] = true},
  ["Lautarite Ore"] = {["Lautarite Dust"] = true, ["Calcium Dust"] = true, ["Iodine Dust"] = false},
  ["Naquadah Ore"] = {["Naquadah Oxide Mixture Dust"] = true, ["Enriched-Naquadah Oxide Mixture Dust"] = true},
  ["Rutile Ore"] = {["Rutile Dust"] = true},
  ["Aluminium Ore"] = {["Aluminium Dust"] = true, ["Bauxite Dust"] = true},
  ["Samarskite (Yb) Ore"] = {["Samarskite (Yb) Dust"] = true, ["Ytterbium Dust"] = true, ["Iron Dust"] = true},
  ["Magnesite Ore"] = {["Magnesite Dust"] = true, ["Magnesium Dust"] = true},
  ["Forsterite Ore"] = {["Forsterite Dust"] = true, ["Magnesium Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Exquisite Forsterite"] = false, ["Flawless Forsterite"] = false, ["Forsterite"] = true, ["Flawed Forsterite"] = false, ["Chipped Forsterite"] = false},
  ["Wollastonite Ore"] = {["Wollastonite Dust"] = true},
  ["Tellurium Ore"] = {["Tellurium Dust"] = true},
  ["Titanium Ore"] = {["Titanium Dust"] = true, ["Almandine Dust"] = true},
  ["Pyrolusite Ore"] = {["Pyrolusite Dust"] = true, ["Manganese Dust"] = true, ["Tantalite Dust"] = true, ["Niobium Dust"] = false},
  ["Terbium Ore"] = {["Terbium Dust"] = true},
  ["Sodalite Ore"] = {["Sodalite Dust"] = true, ["Lapis Dust"] = true, ["Lazurite Dust"] = true, ["Lazurite"] = true, ["Sodalite"] = false},
  ["Bornite Ore"] = {["Bornite Dust"] = true, ["Copper Dust"] = true, ["Iron Dust"] = true, ["Sulfur Dust"] = false},
  ["Almandine Ore"] = {["Almandine Dust"] = true, ["Red Garnet Dust"] = true, ["Red Garnet"] = true, ["Alumina Dust"] = true},
  ["Calcite Ore"] = {["Calcite Dust"] = true, ["Andradite Dust"] = true, ["Malachite Dust"] = true},
  ["Djurleite Ore"] = {["Djurleite Dust"] = true, ["Copper Dust"] = true, ["Sulfur Dust"] = false},
  ["Spinel Ore"] = {["Spinel Dust"] = true, ["Jasper"] = true, ["Jasper Dust"] = true, ["Exquisite Spinel"] = false, ["Flawless Spinel"] = false, ["Spinel"] = true, ["Flawed Spinel"] = false, ["Chipped Spinel"] = false},
  ["Bentonite"] = {["Bentonite"] = true, ["Alumina Dust"] = true, ["Calcium Dust"] = true, ["Magnesium Dust"] = false},
  ["Apatite Ore"] = {["Apatite Dust"] = true, ["Tricalcium Phosphate"] = true, ["Tricalcium Phosphate Dust"] = true, ["Pyrochlore Dust"] = false, ["Apatite"] = false},
  ["Tetrahedrite Ore"] = {["Tetrahedrite Dust"] = true, ["Antimony Dust"] = true, ["Zinc Dust"] = true},
  ["Malachite Ore"] = {["Malachite Dust"] = true, ["Copper Dust"] = true, ["Brown Limonite Dust"] = true, ["Calcite Dust"] = false, ["Malachite"] = false},
  ["Ilmenite Ore"] = {["Ilmenite Dust"] = true, ["Iron Dust"] = true, ["Rutile Dust"] = true, ["Wrought Iron Dust"] = false, ["Zirconium Dust"] = false, ["Hafnium Dust"] = false},
  ["Orichalcum Ore"] = {["Orichalcum Dust"] = true},
  ["Saltpeter Ore"] = {["Saltpeter Dust"] = true},
  ["Soapstone Ore"] = {["Soapstone Dust"] = true},
  ["Yellow Limonite Ore"] = {["Yellow Limonite Dust"] = true, ["Nickel Dust"] = true, ["Brown Limonite Dust"] = true, ["Cobalt Dust"] = false},
  ["Sulfur Ore"] = {["Sulfur Dust"] = true},
  ["Indium Ore"] = {["Indium Dust"] = true},
  ["Tricalcium Phosphate Ore"] = {["Tricalcium Phosphate Dust"] = true, ["Apatite"] = true, ["Apatite Dust"] = true, ["Tricalcium Phosphate"] = false, ["Apatite Dust"] = false},
  ["Rare Earth (I) Ore"] = {["Rare Earth (I) Dust"] = true, ["Nether Quartz Dust"] = true, ["Yttrium Dust"] = false},
  ["Samarium Ore"] = {["Samarium Ore Concentrate Dust"] = true},
  ["Crocoite Ore"] = {["Crocoite Dust"] = true, ["Lead Dust"] = true, ["Chrome Dust"] = false},
  ["Aer Infused Stone"] = {["Air Shard"] = true, ["Aer Crystal Powder"] = true},
  ["Praseodymium Ore"] = {["Praseodymium Dust"] = true},
  ["Vinteum Ore"] = {["Vinteum Dust"] = true, ["Vinteum"] = true},
  ["Runite Ore"] = {["Runite Dust"] = true},
  ["Tantalum Ore"] = {["Tantalum Dust"] = true},
  ["Chrome Ore"] = {["Chrome Dust"] = true, ["Iron Dust"] = true, ["Magnesium Dust"] = true},
  ["Glauconite Ore"] = {["Glauconite Dust"] = true, ["Sodium Dust"] = true, ["Alumina Dust"] = true, ["Iron Dust"] = false},
  ["Roquesite Ore"] = {["Roquesite Dust"] = true, ["Copper Dust"] = true, ["Sulfur Dust"] = true},
  ["Nickel Ore"] = {["Nickel Dust"] = true, ["Cobalt Dust"] = true, ["Platinum Metallic Powder Dust"] = true, ["Iron Dust"] = false},
  ["Banded Iron Ore"] = {["Roasted Iron Dust"] = true},
  ["Nichromite Ore"] = {["Nichromite Dust"] = true, ["Nickel Dust"] = true, ["Cobalt Dust"] = false},
  ["Plutonium 241 Ore"] = {["Plutonium 241 Dust"] = true},
  ["Draconium Ore"] = {["Draconium Dust"] = true},
  ["Zirkelite Ore"] = {["Zirkelite Dust"] = true, ["Calcium Dust"] = true, ["Thorium Dust"] = false},
  ["Plutonium 239 Ore"] = {["Plutonium 239 Dust"] = true, ["Uranium 238 Dust"] = true, ["Lead Dust"] = true},
  ["Sphalerite Ore"] = {["Sphalerite Dust"] = true, ["Yellow Garnet Dust"] = true, ["Yellow Garnet"] = true, ["Cadmium Dust"] = true, ["Gallium Dust"] = false},
  ["Tin Ore"] = {["Tin Dust"] = true, ["Iron Dust"] = true, ["Zinc Dust"] = true, ["Zirconium Dust"] = false},
  ["BArTiMaEuSNeK Ore"] = {["BArTiMaEuSNeK Dust"] = true, ["Boron Dust"] = true, ["Titanium Dust"] = true, ["Exquisite BArTiMaEuSNeK"] = false, ["Flawless BArTiMaEuSNeK"] = false, ["BArTiMaEuSNeK"] = true, ["Flawed BArTiMaEuSNeK"] = false, ["Chipped BArTiMaEuSNeK"] = false},
  ["Aluminium Fluoride Ore"] = {["Aluminium Fluoride Dust"] = true},
  ["Pyrope Ore"] = {["Pyrope Dust"] = true, ["Red Garnet"] = true, ["Magnesium Dust"] = true, ["Red Garnet Dust"] = true},
  ["Gypsum Ore"] = {["Gypsum Dust"] = true},
  ["Wittichenite Ore"] = {["Wittichenite Dust"] = true, ["Copper Dust"] = true, ["Bismuth Dust"] = true, ["Sulfur Dust"] = false},
  ["Diamond Ore"] = {["Diamond Dust"] = true, ["Graphite Dust"] = true, ["Exquisite Diamond"] = true, ["Flawless Diamond"] = true, ["Diamond"] = true, ["Flawed Diamond"] = true, ["Chipped Diamond"] = true},
  ["Samarskite (Y) Ore"] = {["Samarskite (Y) Dust"] = true, ["Yttrium Dust"] = true, ["Iron Dust"] = false},
  ["Niobium Ore"] = {["Niobium Dust"] = true, [" Dust"] = true},
  ["Olivine Ore"] = {["Olivine Dust"] = true, ["Pyrope Dust"] = true, ["Magnesium Dust"] = true, ["Exquisite Olivine"] = false, ["Flawless Olivine"] = false, ["Olivine"] = false, ["Flawed Olivine"] = false, ["Chipped Olivine"] = false},
  ["Rarest Metal Residue Ore"] = {["Rarest Metal Residue Dust"] = true},
  ["Dilithium Ore"] = {["Dilithium Dust"] = true, ["Dilithium"] = true},
  ["Vulcanite Ore"] = {["Vulcanite Dust"] = true},
  ["Uranium 238 Ore"] = {["Uranium 238 Dust"] = true, ["Lead Dust"] = true, ["Uranium 235 Dust"] = true, ["Thorium Dust"] = false, ["Radium 226 Dust"] = false},
  ["Garnierite Ore"] = {["Nickel Dust"] = true, ["Roasted Nickel Dust"] = true},
  ["Orange Descloizite Ore"] = {["Orange Descloizite Dust"] = true, ["Lead Dust"] = true, ["Zinc Dust"] = true, ["Vanadium Dust"] = false},
  ["Ferberite Ore"] = {["Ferberite Dust"] = true, ["Tungsten Dust"] = true},
  ["Geikielite Ore"] = {["Geikielite Dust"] = true, ["Magnesium Dust"] = true, ["Titanium Dust"] = false},
  ["Roasted Iron Ore"] = {["Roasted Iron Dust"] = true},
  ["Raw Tengam Ore"] = {["Raw Tengam Dust"] = true, ["Magnetic Neodymium Dust"] = true, ["Magnetic Samarium Dust"] = true},
  ["Roasted Nickel Ore"] = {["Roasted Nickel Dust"] = true, ["Nickel Dust"] = true},
  ["Electrum Ore"] = {["Electrum Dust"] = true, ["Gold Dust"] = true, ["Silver Dust"] = true},
  ["Hibonite Ore"] = {["Hibonite Dust"] = true, ["Calcium Dust"] = true, ["Cerium-Rich Mixture Dust"] = false},
  ["Vermiculite Ore"] = {["Vermiculite Dust"] = true, ["Iron Dust"] = true, ["Alumina Dust"] = true, ["Magnesium Dust"] = false},
  ["Rubracium Ore"] = {["Samarium Ore Concentrate Dust"] = true},
  ["Quartz Sand"] = {["Quartz Sand"] = true, ["Certus Quartz"] = true, ["Certus Quartz Dust"] = true, ["Quartzite Dust"] = true, ["Barite Dust"] = false},
  ["Duralumin Ore"] = {["Duralumin Dust"] = true},
  ["Mica Ore"] = {["Mica Dust"] = true},
  ["Ceruclase Ore"] = {["Ceruclase Dust"] = true},
  ["Caesium Ore"] = {["Caesium Dust"] = true},
  ["Infused Gold Ore"] = {["Infused Gold Dust"] = true, ["Gold Dust"] = true},
  ["Cinnabar Ore"] = {["Cinnabar Dust"] = true, ["Redstone Dust"] = true, ["Sulfur Dust"] = true, ["Glowstone Dust"] = false, ["Quicksilver"] = false},
  ["Enriched-Naquadah Oxide Mixture Ore"] = {["Enriched-Naquadah Oxide Mixture Dust"] = true},
  ["Americium Ore"] = {["Americium Dust"] = true},
  ["Agardite (Cd) Ore"] = {["Agardite (Cd) Dust"] = true, ["Calcium Dust"] = true, ["Copper Dust"] = false},
  ["Coal Ore"] = {["Coal Dust"] = true, ["Lignite Coal"] = true, ["Lignite Coal Dust"] = true, ["Thorium Dust"] = true, ["Coal"] = false},
  ["Grossular Ore"] = {["Grossular Dust"] = true, ["Yellow Garnet"] = true, ["Yellow Garnet Dust"] = true, ["Calcium Dust"] = true},
  ["Fluorite (F) Ore"] = {["Fluorite (F) Dust"] = true},
  ["Thulium Ore"] = {["Thulium Dust"] = true},
  ["Awakened Drakonium Ore"] = {["Awakened Drakonium Dust"] = true},
  ["Ytterbium Ore"] = {["Ytterbium Dust"] = true, [" Dust"] = true},
  ["Lapis Ore"] = {["Lapis Dust"] = true, ["Lazurite Dust"] = true, ["Sodalite Dust"] = true, ["Pyrite Dust"] = false, ["Lazurite"] = true, ["Lapis Lazuli"] = false},
  ["Oriharukon Ore"] = {["Oriharukon Dust"] = true},
  ["Kashinite Ore"] = {["Kashinite Dust"] = true, ["Iridium Metal Residue Dust"] = true, ["Crude Rhodium Metal Dust"] = true},
  ["Magnesium Ore"] = {["Magnesium Dust"] = true, ["Olivine Dust"] = true, ["Olivine"] = true},
  ["Adamantium Ore"] = {["Adamantium Dust"] = true},
  ["Neodymium Ore"] = {["Neodymium Dust"] = true, ["Monazite Dust"] = true, ["Monazite"] = true, ["Rare Earth"] = true},
  ["Gallium Ore"] = {["Gallium Dust"] = true},
  ["Jasper Ore"] = {["Jasper Dust"] = true, ["Exquisite Jasper"] = false, ["Flawless Jasper"] = false, ["Jasper"] = true, ["Flawed Jasper"] = false, ["Chipped Jasper"] = false},
  ["Asbestos Ore"] = {["Asbestos Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Magnesium Dust"] = true},
  ["Leach Residue Ore"] = {["Leach Residue Dust"] = true},
  ["Comancheite Ore"] = {["Comancheite Dust"] = true},
  ["Calcium Hydrite Ore"] = {["Calcium Hydrite Dust"] = true},
  ["Trona Ore"] = {["Trona Dust"] = true},
  ["Callisto Ice Ore"] = {["Callisto Ice Dust"] = true},
  ["Pollucite Ore"] = {["Pollucite Dust"] = true, ["Caesium Dust"] = true, ["Alumina Dust"] = true, ["Rubidium Dust"] = false},
  ["Naquadah Oxide Mixture Ore"] = {["Naquadah Oxide Mixture Dust"] = true},
  ["Niter Ore"] = {["Niter Dust"] = true, ["Saltpeter Dust"] = true, ["Niter"] = false},
  ["Tellurium Ore"] = {["Tellurium Dust"] = true},
  ["Lanthanide (Nd) Ore"] = {["Lanthanide (Nd) Dust"] = true, ["Neodymium Dust"] = true, ["Calcium Dust"] = false},
  ["Miessiite Ore"] = {["Miessiite Dust"] = true, ["Palladium Metallic Powder Dust"] = true, ["Tellurium Dust"] = true},
  ["Raw Silicon Ore"] = {["Raw Silicon Dust"] = true, ["Silicon Dioxide Dust"] = true},
  ["Honeaite Ore"] = {["Honeaite Dust"] = true, ["Gold Dust"] = true, ["Thallium Dust"] = false},
  ["Vyroxeres Ore"] = {["Vyroxeres Dust"] = true},
  ["Tungsten Ore"] = {["Tungsten Dust"] = true, ["Manganese Dust"] = true, ["Molybdenum Dust"] = true},
  ["Ichorium Ore"] = {["Ichorium Dust"] = true},
  ["Zimbabweite Ore"] = {["Zimbabweite Dust"] = true, ["Calcium Dust"] = true, ["Lead Dust"] = true},
  ["Fluor-Buergerite Ore"] = {["Fluor-Buergerite Dust"] = true, ["Sodium Dust"] = true, ["Boron Dust"] = true, ["Silicon Dioxide Dust"] = false, ["Exquisite Fluor-Buergerite"] = false, ["Flawless Fluor-Buergerite"] = false, ["Fluor-Buergerite"] = true, ["Flawed Fluor-Buergerite"] = false, ["Chipped Fluor-Buergerite"] = false},
  ["Cassiterite Ore"] = {["Cassiterite Dust"] = true, ["Tin Dust"] = true},
  ["Agardite (Nd) Ore"] = {["Agardite (Nd) Dust"] = true, ["Neodymium Dust"] = true, ["Calcium Dust"] = true},
  ["Kyanite Ore"] = {["Kyanite Dust"] = true},
  ["Topaz Ore"] = {["Topaz Dust"] = true, ["Blue Topaz"] = true, ["Blue Topaz Dust"] = true, ["Exquisite Topaz"] = false, ["Flawless Topaz"] = false, ["Topaz"] = false, ["Flawed Topaz"] = false, ["Chipped Topaz"] = false},
  ["Certus Quartz Ore"] = {["Certus Quartz Dust"] = true, ["Quartzite Dust"] = true, ["Barite Dust"] = true, ["Quartzite"] = true, ["Certus Quartz"] = false},
  ["Forcillium Ore"] = {["Forcillium Dust"] = true, ["Thorium Dust"] = true, ["Neodymium Dust"] = true, ["Forcillium"] = true},
  ["Agardite (Y) Ore"] = {["Agardite (Y) Dust"] = true, ["Yttrium Dust"] = true, ["Calcium Dust"] = false},
  ["Zirconolite Ore"] = {["Zirconolite Dust"] = true, ["Calcite Dust"] = true, ["Zirconium Dust"] = false},
  ["Ancient Granite Ore"] = {["Ancient Granite Dust"] = true, ["Iron Dust"] = true, ["Calcium Dust"] = false},
  ["Meteoric Iron Ore"] = {["Meteoric Iron Dust"] = true, ["Iron Dust"] = true, ["Nickel Dust"] = true, ["Iridium Metal Residue Dust"] = false},
  ["Cobaltite Ore"] = {["Cobaltite Dust"] = true, ["Cobalt Dust"] = true},
  ["Quartzite Ore"] = {["Quartzite Dust"] = true, ["Barite Dust"] = true, ["Certus Quartz Dust"] = true, ["Certus Quartz"] = true, ["Quartzite"] = false},
  ["Naquadria Oxide Mixture Ore"] = {["Naquadria Oxide Mixture Dust"] = true},
  ["Ledox Ore"] = {["Ledox Dust"] = true},
  ["Lanthanum Ore"] = {["Lanthanum Dust"] = true},
  ["Antimony Ore"] = {["Antimony Dust"] = true, ["Zinc Dust"] = true, ["Iron Dust"] = true},
  ["Thorianite Ore"] = {["Thorianite Dust"] = true, ["Thorium Dust"] = true, ["Thorium 232 Dust"] = false},
  ["Naquadria Ore"] = {["Naquadria Oxide Mixture Dust"] = true},
  ["Silicon Solar Grade (Poly SI) Ore"] = {["Silicon Solar Grade (Poly SI) Dust"] = true},
  ["Zeolite Ore"] = {["Zeolite Dust"] = true},
  ["Dysprosium Ore"] = {["Dysprosium Dust"] = true},
  ["Vanadium Ore"] = {["Vanadium Dust"] = true},
  ["Uraninite Ore"] = {["Uraninite Dust"] = true, ["Uranium 238 Dust"] = true, ["Thorium Dust"] = true, ["Radium 226 Dust"] = false, ["Uranium 235 Dust"] = false},
  ["Galena Ore"] = {["Galena Dust"] = true, ["Sulfur Dust"] = true, ["Silver Dust"] = true, ["Lead Dust"] = false},
  ["Bismutite Ore"] = {["Bismutite Dust"] = true, ["Bismuth Dust"] = true, ["Exquisite Bismutite"] = false, ["Flawless Bismutite"] = false, ["Bismutite"] = true, ["Flawed Bismutite"] = false, ["Chipped Bismutite"] = false},
  ["Osmium Ore"] = {["Iridium Metal Residue Dust"] = true, ["Rarest Metal Residue Dust"] = true},
  ["Lepidolite Ore"] = {["Lepidolite Dust"] = true, ["Lithium Dust"] = true, ["Caesium Dust"] = true},
  ["Chromo-Alumino-Povondraite Ore"] = {["Chromo-Alumino-Povondraite Dust"] = true, ["Sodium Dust"] = true, ["Boron Dust"] = true, ["Silicon Dioxide Dust"] = false, ["Exquisite Chromo-Alumino-Povondraite"] = false, ["Flawless Chromo-Alumino-Povondraite"] = false, ["Chromo-Alumino-Povondraite"] = true, ["Flawed Chromo-Alumino-Povondraite"] = false, ["Chipped Chromo-Alumino-Povondraite"] = false},
  ["Alburnite Ore"] = {["Alburnite Dust"] = true, ["Gold Dust"] = true, ["Germanium Dust"] = true},
  ["Bauxite Ore"] = {["Bauxite Dust"] = true, ["Grossular Dust"] = true, ["Rutile Dust"] = true, ["Gallium Dust"] = false},
  ["Cryolite Ore"] = {["Cryolite Dust"] = true, ["Alumina Dust"] = true, ["Sodium Dust"] = true},
  ["Endium Ore"] = {["Endium Dust"] = true},
  ["Calcium Dicilicide Ore"] = {["Calcium Dicilicide Dust"] = true},
  ["Yellow Garnet Ore"] = {["Yellow Garnet Dust"] = true, ["Uvarovite Dust"] = true, ["Grossular Dust"] = true, ["Exquisite Yellow Garnet"] = false, ["Flawless Yellow Garnet"] = false, ["Yellow Garnet"] = true, ["Flawed Yellow Garnet"] = false, ["Chipped Yellow Garnet"] = false},
  ["Hedenbergite Ore"] = {["Hedenbergite Dust"] = true, ["Iron Dust"] = true, ["Silicon Dioxide Dust"] = false, ["Calcium Dust"] = true, ["Exquisite Hedenbergite"] = false, ["Flawless Hedenbergite"] = false, ["Hedenbergite"] = true, ["Flawed Hedenbergite"] = false, ["Chipped Hedenbergite"] = false},
  ["Cerite Ore"] = {["Cerite Dust"] = true, ["Cerium-Rich Mixture Dust"] = true, ["Lanthanum Dust"] = false},
  ["Polycrase Ore"] = {["Polycrase Dust"] = true, ["Yttrium Dust"] = true, ["Calcium Dust"] = false},
  ["Tartarite Ore"] = {["Tartarite Dust"] = true},
  ["Gold Ore"] = {["Gold Dust"] = true, ["Copper Dust"] = true, ["Nickel Dust"] = true},
  ["Nether Quartz Ore"] = {["Nether Quartz Dust"] = true, ["Netherrack Dust"] = true, ["Nether Quartz"] = false},
  ["Manganese Ore"] = {["Manganese Dust"] = true, ["Chrome Dust"] = true, ["Iron Dust"] = true},
  ["Scheelite Ore"] = {["Scheelite Dust"] = true, ["Manganese Dust"] = true, ["Molybdenum Dust"] = true, ["Calcium Dust"] = false},
  ["Uvarovite Ore"] = {["Uvarovite Dust"] = true, ["Chrome Dust"] = true, ["Yellow Garnet Dust"] = true, ["Yellow Garnet"] = true},
  ["Platinum Metallic Powder Ore"] = {["Platinum Metallic Powder Dust"] = true},
  ["Ordo Infused Stone"] = {["Order Shard"] = true, ["Ordo Crystal Powder"] = true},
  ["Mithril Ore"] = {["Mithril Dust"] = true, ["Platinum Metallic Powder Dust"] = true},
  ["Monazite Ore"] = {["Monazite Dust"] = true, ["Thorium Dust"] = true, ["Neodymium Dust"] = true, ["Monazite"] = false, ["Rare Earth"] = false},
  ["Green Sapphire Ore"] = {["Green Sapphire Dust"] = true, ["Alumina Dust"] = true, ["Sapphire Dust"] = true, ["Exquisite Green Sapphire"] = false, ["Flawless Green Sapphire"] = false, ["Green Sapphire"] = true, ["Flawed Green Sapphire"] = false, ["Chipped Green Sapphire"] = false},
  ["Rare Earth (III) Ore"] = {["Rare Earth (III) Dust"] = true, ["Cerium-Rich Mixture Dust"] = true, ["Erbium Dust"] = false},
  ["Lanthanide (La) Ore"] = {["Lanthanide (La) Dust"] = true, ["Lanthanum Dust"] = true, ["Calcium Dust"] = false},
  ["Uranium 235 Ore"] = {["Uranium 235 Dust"] = true},
  ["Jade Ore"] = {["Jade Dust"] = true, ["Jade"] = true},
  ["Desh Ore"] = {["Desh Dust"] = true},
  ["Terra Infused Stone"] = {["Earth Shard"] = true, ["Terra Crystal Powder"] = true},
  ["Barite (Ra) Ore"] = {["Barite (Ra) Dust"] = true, ["Radium Dust"] = false},
  ["Zircophyllite Ore"] = {["Zircophyllite Dust"] = true, ["Manganese Dust"] = true, ["Iron Dust"] = false},
  ["Titanite Ore"] = {["Titanite Dust"] = true, ["Calcium Dust"] = true, ["Titanium Dust"] = true},
  ["Lignite Coal Ore"] = {["Lignite Coal Dust"] = true, ["Coal Dust"] = true, ["Coal"] = true, ["Lignite Coal"] = true},
  ["Yttriaite Ore"] = {["Yttriaite Dust"] = true, ["Yttrium Dust"] = true, ["Iron Dust"] = false},
  ["Holmium Ore"] = {["Holmium Dust"] = true},
  ["Salt Ore"] = {["Borax Dust"] = true, ["Rock Salt"] = true, ["Exquisite Salt"] = false, ["Flawless Salt"] = false, ["Salt"] = true, ["Flawed Salt"] = false, ["Chipped Salt"] = false},
  ["Crude Rhodium Metal Ore"] = {["Crude Rhodium Metal Dust"] = true},
  ["Infinity Catalyst Ore"] = {["Infinity Catalyst Dust"] = true},
  ["Lanthanide (Ce) Ore"] = {["Lanthanide (Ce) Dust"] = true, ["Cerium-Rich Mixture Dust"] = true, ["Calcium Dust"] = false},
  ["Lutetium Ore"] = {["Lutetium Dust"] = true},
  ["Iron Ore"] = {["Iron Dust"] = true, ["Nickel Dust"] = true, ["Tin Dust"] = true},
  ["Oilsands Ore"] = {["Heavy Oil"] = true},
  ["Emerald Ore"] = {["Emerald Dust"] = true, ["Beryllium Dust"] = true, ["Alumina Dust"] = true, ["Exquisite Emerald"] = false, ["Flawless Emerald"] = false, ["Emerald"] = false, ["Flawed Emerald"] = false, ["Chipped Emerald"] = false},
  ["Thorium Ore"] = {["Thorium Dust"] = true, ["Uranium 238 Dust"] = true, ["Lead Dust"] = true, ["Radium 226 Dust"] = false},
  ["Red Zircon Ore"] = {["Red Zircon Dust"] = true, ["Zirconium Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Exquisite Red Zircon"] = false, ["Flawless Red Zircon"] = false, ["Red Zircon"] = true, ["Flawed Red Zircon"] = false, ["Chipped Red Zircon"] = false},
  ["Realgar Ore"] = {["Realgar Dust"] = true},
  ["Yttrialite Ore"] = {["Yttrialite Dust"] = true, ["Yttrium Dust"] = true, ["Thorium Dust"] = false},
  ["Blue Topaz Ore"] = {["Topaz Dust"] = true, ["Blue Topaz Dust"] = true, ["Topaz"] = true, ["Exquisite Blue Topaz"] = false, ["Flawless Blue Topaz"] = false, ["Blue Topaz"] = false, ["Flawed Blue Topaz"] = false, ["Chipped Blue Topaz"] = false},
  ["Brown Limonite Ore"] = {["Brown Limonite Dust"] = true, ["Malachite Dust"] = true, ["Malachite"] = true, ["Yellow Limonite Dust"] = true},
  ["Vanadium Magnetite Ore"] = {["Vanadium Magnetite Dust"] = true, ["Magnetite Dust"] = true},
  ["Rare Earth (II) Ore"] = {["Rare Earth (II) Dust"] = true, ["Runite Dust"] = true, ["Neodymium Dust"] = false},
  ["Diatomite Ore"] = {["Diatomite Dust"] = true, ["Banded Iron Dust"] = true, ["Sapphire Dust"] = true},
  ["Wulfenite Ore"] = {["Wulfenite Dust"] = true},
  ["Lafossaite Ore"] = {["Lafossaite Dust"] = true, ["Thallium Dust"] = false},
  ["Gadolinite (Y) Ore"] = {["Gadolinite (Y) Dust"] = true, ["Cerium-Rich Mixture Dust"] = true, ["Erbium Dust"] = false},
  ["Strontium Ore"] = {["Strontium Dust"] = true},
  ["Manyullyn Ore"] = {["Manyullyn Dust"] = true},
  ["Charged Certus Quartz Ore"] = {["Charged Certus Quartz Dust"] = true, ["Quartzite Dust"] = true, ["Certus Quartz"] = true, ["Charged Certus Quartz Crystal"] = true, ["Barite Dust"] = false},
  ["Talc Ore"] = {["Talc Dust"] = true},
  ["Alduorite Ore"] = {["Alduorite Dust"] = true},
  ["Chalcopyrite Ore"] = {["Chalcopyrite Dust"] = true, ["Pyrite Dust"] = true, ["Cobalt Dust"] = true, ["Cadmium Dust"] = false},
  ["Arsenic Ore"] = {["Arsenic Dust"] = true},
  ["Koboldite Ore"] = {["Koboldite Dust"] = true, ["Nickel Dust"] = true, ["Thaumium Dust"] = false},
  ["Shadow Metal Ore"] = {["Shadow Metal Dust"] = true},
  ["Redstone Ore"] = {["Redstone Dust"] = true, ["Cinnabar Dust"] = true, ["Rare Earth"] = true, ["Glowstone Dust"] = false},
  ["Strange Ore"] = {["Radioactive Mineral Mix Dust"] = true, ["Radium Dust"] = true, ["Uranium 235 Dust"] = false},
  ["Sapphire Ore"] = {["Sapphire Dust"] = true, ["Alumina Dust"] = true, ["Green Sapphire Dust"] = true, ["Exquisite Sapphire"] = false, ["Flawless Sapphire"] = false, ["Sapphire"] = false, ["Flawed Sapphire"] = false, ["Chipped Sapphire"] = false},
  ["Amethyst Ore"] = {["Amethyst Dust"] = true, ["Exquisite Amethyst"] = false, ["Flawless Amethyst"] = false, ["Amethyst"] = true, ["Flawed Amethyst"] = false, ["Chipped Amethyst"] = false},
  ["Magnetite Ore"] = {["Magnetite Dust"] = true, ["Iron Dust"] = true, ["Gold Dust"] = true},
  ["Pitchblende Ore"] = {["Pitchblende Dust"] = true, ["Thorium Dust"] = true, ["Uranium 238 Dust"] = true, ["Lead Dust"] = false, ["Radium 226 Dust"] = false},
  ["Cosmic Neutronium Ore"] = {["Cosmic Neutronium Dust"] = true},
  ["Kaolinite Ore"] = {["Kaolinite Dust"] = true},
  ["Arsenopyrite Ore"] = {["Arsenopyrite Dust"] = true, ["Sulfur Dust"] = true, ["Arsenic Dust"] = true, ["Iron Dust"] = false},
  ["Pumice Ore"] = {["Pumice Dust"] = true},
  ["Enriched Naquadah Ore"] = {["Enriched-Naquadaq Oxide Mixture Dust"] = true, ["Naquadria Oxide Mixture Dust"] = true},
  ["Olenite Ore"] = {["Olenite Dust"] = true, ["Sodium Dust"] = true, ["Boron Dust"] = true, ["Silicon Dioxide Dust"] = true, ["Olenite Dust"] = true, ["Exquisite Olenite"] = false, ["Flawless Olenite"] = false, ["Olenite"] = true, ["Flawed Olenite"] = false, ["Chipped Olenite"] = false},
  ["Iridium Metal Residue Ore"] = {["Iridium Metal Residue Dust"] = true},
  ["Tungstate Ore"] = {["Tungstate Dust"] = true, ["Manganese Dust"] = true, ["Silver Dust"] = true, ["Lithium Dust"] = false},
  ["Promethium Ore"] = {["Promethium Dust"] = true},
}
return ore
