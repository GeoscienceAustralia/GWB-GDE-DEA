This notebook was utilised to create the Groundwater Dependent Waterbodies dataset (Geoscience Australia record, Groundwater Dependent Waterbodies using Digital Earth Australia, eCat 148584).

The get_stats_WO_fq_myear_3.ipynb notebook extracts the Water Observations Statistics (Mueller et al. 2016; DEA 2019) using a shapefile to define the extent. The shapefile used was derived from the DEA Waterbodies dataset (Kraus et al., 2021; DEA Waterbodies, 2022). The maximum/minimum pixel value or median/mean across all pixels in the waterbody are assigned to each waterbody in the shapefile. Refer to the associated Geoscience Australia record for further details on this dataset.

The DEA Waterbodies dataset can be downloaded here: https://cmi.ga.gov.au/data-products/dea/693/dea-waterbodies-landsat#access. 

The notebook get_stats_WO_fq_myear_3.ipynb is designed to run on DEA Sandbox, https://app.sandbox.dea.ga.gov.au/. The DEA Sandbox is freely available. To sign up for an account, refer to https://docs.dea.ga.gov.au/setup/Sandbox/sandbox.html.

References:
DEA Water Observations Statistics, 2019. https://cmi.ga.gov.au/data-products/dea/686/dea-water-observations-statistics-landsat

DEA Waterbodies, 2022. https://www.dea.ga.gov.au/products/dea-waterbodies

Krause, C.E., Newey, V., Alger, M.J., and Lymburner, L., 2021. Mapping and Monitoring the Multi-Decadal Dynamics of Australia’s Open Waterbodies Using Landsat, Remote Sensing, 13(8), 1437. https://doi.org/10.3390/rs13081437

Mueller, N., Lewis, A., Roberts, D., Ring, S., Melrose, R., Sixsmith, J., Lymburner, L., McIntyre, A., Tan, P., Curnow, S. and Ip, A., 2016. Water observations from space: Mapping surface water from 25 years of Landsat imagery across Australia. Remote Sensing of Environment, 174, 341-352, ISSN 0034-4257.
