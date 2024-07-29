using { firstcapm.db as mymodel } from '../db/datamodel';

@path:'srv/CatalogService'
service MyService {

    entity covaccine as projection on mymodel.covaccine;
        
    

}