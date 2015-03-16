# 2boris-bikes
## This is my second attempt at Boris Bikes. It will be BDD and TDD.

###Overview
I am going to create a simple system to support Boris Bikes in London. My system will allow members of the public to remove and return bikes from docking stations. Occasionally the bikes may break, and then they will be unavailable for rental. There will be a garage to fix broken bikes. Finally, there will be a van to move the bikes between the stations and the garage so there are working bikes for members of the public to use.

###User Story
As a member of the public,
So that I can get across town,
I'd like a docking station to release a bike that is not broken.

As a maintainer of the system,
So that members of the public can get usable bikes,
I'd like docking stations to only release working bikes.

As a maintainer of the system,
So that members of the public can get usable bikes,
I'd like docking stations to accept returning bikes (broken or not).

As a maintainer of the system,
So that members of the public are not disappointed,
I'd like docking stations to not release bikes when there are none available.  

As a maintainer of the system,
So that members of the public can get usable bikes,
I'd like docking stations to not accept more bikes than their capacity.  

As a maintainer of the system,
So that members of the public can get usable bikes,
I'd like vans to come to take broken bikes from docking stations, take them to be fixed and then bring them back to the docking stations.

As a maintainer of the system,
So that members of the public can get usable bikes,
I'd like garages to receive broken bikes from vans, fix them, and then pass them back to vans for distribution.

###Technology Used
