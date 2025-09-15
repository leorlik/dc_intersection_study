# Denial Constraints Intersection Studies

Repositório para os arquivos de dependência de negação (Denial Constraints) e as intersecções do algoritmo DCFinder para multiplos períodos de tempo para diferentes bases históricas

Fontes das bases:

- Flights: https://github.com/NoSocAlgroc/DCValidity/tree/master/datasets - base Flights
- Covid: https://ourworldindata.org/covid-cases - Data source: World Health Organization (2025); Population based on various sources (2024)
- Economy: https://data-explorer.oecd.org/vis?lc=en&df[ds]=dsDisseminateFinalDMZ&df[id]=DSD\_NASEC1%40DF\_QSA&df[ag]=OECD.SDD.NAD&dq=Q.............&lom=LASTNPERIODS&lo=5&to[TIME\_PERIOD]=false - OECD (Organization for Economic Cooperation and Development)
- Obitos:  https://ourworldindata.org/grapher/annual-number-of-deaths-by-cause https://vizhub.healthdata.org/gbd-results/ -  IHME, Global Burden of Disease (2024)   
- uce: http://catalog.data.ug/dataset/uneb-results-by-school/resource/9678e163-48ca-4ea8-b6bd-bfda5f41a0b3 - Uganda Certificate of Education (UCE)
- World Development: https://data.worldbank.org/indicator?tab=all - World Bank Group

Dados sobre os datasets:

| Dataset | Periodos de Tempos | Linhas | Colunas | Tempo na primeira metade | Tempo na segunda metade | 
| ------- |------------------  | ------ | ------- | ------------------------ | ----------------------- | 
| Flights | 2012-11-01 até 2012-12-31  | 449.308 | 20 | 2012-11-01 até 2012-12-15 | 2012-12-16 a 2012-12-31 | 
| Covid   | 2020-01-01 até 2023-12-31  | 375.164 | 61 | 2020-01-01 até 2021-12-31 | 2022-01-01 a 2023-12-31 | 
| Economy | 2016 a 2025  | 612.711 | 47 | 2016 a 2019 | 2020 a 2025 | 
| Obitos  | 2018 a 2021  | 719.712 | 7 | 2018 e 2019 | 2020 e 2021 | 
| UCE     | 2011 a 2015  | 14.383 | 27 | 2011 a 2013 | 2014 e 2015 | 
| WorldDev| 2017 a 2022  | 13975 | 1518 | 2017 a 2019 | 2020 a 2022 | 



