CREATE INDEX geom_index_all_roads ON all_roads USING GIST (wkb_geometry);
CREATE INDEX geom_index_main_roads ON main_roads USING GIST (wkb_geometry);
CREATE INDEX geom_index_lakes ON lakes USING GIST (wkb_geometry);