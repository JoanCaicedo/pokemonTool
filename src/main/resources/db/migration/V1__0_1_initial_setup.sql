--Creación de tabla para los tipos de Pokemon

CREATE TABLE IF NOT EXISTS type_pokemon (
    type_pokemon_id             bigint primary key not null,
    type_pokemon_name           varchar(50) not null,
    created_date                timestamp not null,
    last_modified_date          timestamp not null
);
