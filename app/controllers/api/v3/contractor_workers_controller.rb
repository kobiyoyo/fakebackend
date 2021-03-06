class Api::V3::ContractorWorkersController < ApplicationController
  # before_action :authenticate_user!

  def index
    @contractor_workers =  [
      {
        "id": 32322,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "rejected",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3324,
        "rut": "180439684",
        "first_name": "Jean Franco",
        "last_name": "Araya ",
        "mother_name": "Lecaros",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:13.672-04:00",
        "updated_at": "2021-02-24T13:43:01.340-03:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:13.673-04:00",
        "approved": true,
        "placement_id": 452,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1992-12-30",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3324",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "TECNICO ELECTRICO",
        "status": "deactivated",
        "placement": {
          "id": 452,
          "name": "TECNICO ELECTRICO",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:32:18.459-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3232,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "rejected",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 32325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "rejected",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 22325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "rejected",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 42325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "deactivated",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 52325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "deactivated",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 62325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "deactivated",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 72325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "rejected",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 82325,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "rejected",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3328,
        "rut": "81801657",
        "first_name": "Juan Rodemilio",
        "last_name": "Araya",
        "mother_name": "Maldonado",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.691-04:00",
        "updated_at": "2021-02-09T17:15:04.388-03:00",
        "banished_at": nil,
        "approved_at": "2020-10-21T12:59:15.011-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1959-07-25",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": "09876456789876",
        "nationality": "CL",
        "commune": "Dewaki",
        "address": "Jabi Lake mall",
        "category": nil,
        "url": "/api2/contractor-workers/3328",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "approved",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      
      {
        "id": 3327,
        "rut": "102117832",
        "first_name": "Manuel Jesus",
        "last_name": "Arias ",
        "mother_name": "Medina",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:14.347-04:00",
        "updated_at": "2020-08-24T14:54:05.743-04:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:14.347-04:00",
        "approved": true,
        "placement_id": 512,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1966-10-01",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3327",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "AYUDANTE MECANICO",
        "status": "approved",
        "placement": {
          "id": 512,
          "name": "AYUDANTE MECANICO",
          "special": false,
          "category": nil,
          "created_at": "2020-09-14T10:33:54.628-03:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3330,
        "rut": "105825706",
        "first_name": "Juan Bautista",
        "last_name": "Fuentes",
        "mother_name": "Avaca",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:15.347-04:00",
        "updated_at": "2020-08-24T14:56:10.302-04:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:15.348-04:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1965-03-20",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3330",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "approved",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3329,
        "rut": "164921069",
        "first_name": "Muricio Andres",
        "last_name": "Labra",
        "mother_name": "Peys",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:15.120-04:00",
        "updated_at": "2020-08-24T14:56:39.068-04:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:15.121-04:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1986-10-18",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3329",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "approved",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3325,
        "rut": "180406999",
        "first_name": "Luis Enriques",
        "last_name": "Moya ",
        "mother_name": "Concha ",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:13.754-04:00",
        "updated_at": "2020-08-24T14:57:13.692-04:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:13.755-04:00",
        "approved": true,
        "placement_id": 454,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1992-05-04",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3325",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "TECNICO COMBUSTION",
        "status": "approved",
        "placement": {
          "id": 454,
          "name": "TECNICO COMBUSTION",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:32:52.311-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3323,
        "rut": "130371736",
        "first_name": "Daniel Hernan",
        "last_name": "Olivares",
        "mother_name": "Garates",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:13.658-04:00",
        "updated_at": "2020-08-24T14:57:45.337-04:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:13.659-04:00",
        "approved": true,
        "placement_id": 452,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1976-06-11",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3323",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "TECNICO ELECTRICO",
        "status": "approved",
        "placement": {
          "id": 452,
          "name": "TECNICO ELECTRICO",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:32:18.459-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 7577,
        "rut": "700006786",
        "first_name": "Sergio",
        "last_name": "Perez",
        "mother_name": "gonzalez",
        "mutual": "CCHC",
        "created_at": "2021-11-23T17:24:06.255-03:00",
        "updated_at": "2021-11-23T17:24:06.255-03:00",
        "banished_at": nil,
        "approved_at": "2021-11-23T17:24:06.261-03:00",
        "approved": true,
        "placement_id": 455,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": nil,
        "sex": "not_known",
        "special": false,
        "monitor": false,
        "mobile": "8987",
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/7577",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "OPERADOR BATERIAS",
        "status": "approved",
        "placement": {
          "id": 455,
          "name": "OPERADOR BATERIAS",
          "special": false,
          "category": nil,
          "created_at": "2020-08-19T16:33:06.924-04:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      },
      {
        "id": 3331,
        "rut": "123218442",
        "first_name": "Anibal Marcelo",
        "last_name": "Puentes",
        "mother_name": "Garrido",
        "mutual": "Mutual de Seguridad",
        "created_at": "2020-05-22T12:28:15.752-04:00",
        "updated_at": "2021-05-10T09:09:04.458-04:00",
        "banished_at": nil,
        "approved_at": "2020-05-22T12:28:15.752-04:00",
        "approved": true,
        "placement_id": 383,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "1973-07-21",
        "sex": "male",
        "special": false,
        "monitor": false,
        "mobile": nil,
        "nationality": "CL",
        "commune": nil,
        "address": nil,
        "category": nil,
        "url": "/api2/contractor-workers/3331",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": nil,
        "status": "approved",
        "placement": nil
      },
      {
        "id": 7576,
        "rut": "770947391",
        "first_name": "adama",
        "last_name": "re",
        "mother_name": nil,
        "mutual": "CCHC",
        "created_at": "2021-11-23T17:11:09.408-03:00",
        "updated_at": "2021-11-23T17:11:09.408-03:00",
        "banished_at": nil,
        "approved_at": "2021-11-23T17:11:09.411-03:00",
        "approved": true,
        "placement_id": 512,
        "contractor_id": 255,
        "contractor_internal": false,
        "birthday": "2021-11-07",
        "sex": "male",
        "special": true,
        "monitor": false,
        "mobile": "090",
        "nationality": "DE",
        "commune": "BULNES",
        "address": "monr",
        "category": nil,
        "url": "/api2/contractor-workers/7576",
        "owner_site_id": 71,
        "contractor_name": "ARRIMAQ",
        "activity": "AYUDANTE MECANICO",
        "status": "approved",
        "placement": {
          "id": 512,
          "name": "AYUDANTE MECANICO",
          "special": false,
          "category": nil,
          "created_at": "2020-09-14T10:33:54.628-03:00",
          "disabled_at": nil,
          "staffing": true,
          "disabled": false
        }
      }
    ]
  end
end
