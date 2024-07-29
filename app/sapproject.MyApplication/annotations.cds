using MyService from '../../srv/Myservice';
annotate  MyService.covaccine with @(

UI : {

LineItem  : [
  {
      $Type : 'UI.DataField',
      Value :  Country,
  },

  {
      $Type : 'UI.DataField',
      Value : date ,
  },

  {
      $Type : 'UI.DataField',
      Value : daily_vaccinactions,
  },
]
}
);

