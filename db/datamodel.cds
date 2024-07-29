namespace firstcapm.db;
 using { managed } from '@sap/cds/common';

entity covaccine : managed
{
    key Country : String(100)
        @Core.Description : 'Country';
    key date : String(10)
        @Core.Description : 'Date';
    total_vaccinaction : Integer64
        @core.description : 'Total Vaccinaction';
    fully_vaccinacted : Integer64
        @core.description : 'Fully Vaccinacted';
    daily_vaccinactions : Integer64
        @core.description : 'Daily Vaccinactions';
    Vaccines : String(100)
        @Core.Description : 'Vaccines ';
}
