/* Weenie - southernsingcaulgen (25891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25891, 'southernsingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25891, 0, 25891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25891, 1, 'southernsingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25891, 1, 33555051) /* SETUP_DID */
     , (25891, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25891, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (25891, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (25891, 93, 1044) /* PHYSICS_STATE_INT */
     , (25891, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25891, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25891, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25891, 1, True) /* STUCK_BOOL */
     , (25891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25891, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25891, 0.06, 25881, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebon Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.12, 25870, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Misshapen Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.18, 25872, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mutated Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.24, 25931, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mutatedmitesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.3, 25850, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mangy Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.36, 25928, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mangycarenzisingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.42, 25873, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glissnal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.48, 25874, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Listris Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.54, 25920, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate glissalnefanesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.5998999, 25886, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dusk Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.6499, 25885, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.7099, 25915, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate darkzefirsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.7599, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.8099, 25925, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate infestedratsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.8599, 25858, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Soiled Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.9099, 25855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cosseted Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.9599, 25936, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate soileddollsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.96, 25847, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scourge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.969, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.97, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Marrow Reliquary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.975, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.98, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.985, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.99, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 0.995, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25891, 1, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

