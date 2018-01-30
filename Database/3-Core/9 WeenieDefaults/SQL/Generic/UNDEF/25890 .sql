/* Weenie - northernsingcaulgen (25890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25890, 'northernsingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25890, 0, 25890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25890, 1, 'northernsingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25890, 1, 33555051) /* SETUP_DID */
     , (25890, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25890, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (25890, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (25890, 93, 1044) /* PHYSICS_STATE_INT */
     , (25890, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25890, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25890, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25890, 1, True) /* STUCK_BOOL */
     , (25890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25890, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25890, 0.07, 25884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbral Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.14, 25882, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Schism (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.145, 25868, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colossal Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.22, 25929, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monstrousmitesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.29, 25852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.36, 25934, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ravagercarenzisingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.435, 25887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infernal Zefir (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.51, 25924, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate infernalzefirsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.575, 25866, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.64, 25914, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate cursedmarionettesingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.7199, 25863, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.7998, 25859, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Biaka (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.8797001, 25911, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate biakamargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9597, 25923, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate hellionmargulsingcaulgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9598001, 25845, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gikar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9599001, 25848, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plaguefang (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9600001, 25849, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Atakir, the Dark Prince (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9650001, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Orphanage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9700001, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Marrow Reliquary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9750001, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9800001, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9850001, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9900001, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Mite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 0.9950001, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25890, 1, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fallen Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

