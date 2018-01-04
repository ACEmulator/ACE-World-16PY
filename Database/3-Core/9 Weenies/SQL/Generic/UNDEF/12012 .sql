/* Weenie - olthoinoblecampgen (12012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12012, 'olthoinoblecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12012, 20, 12012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12012, 1, 'olthoinoblecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12012, 1, 33555051) /* SETUP_DID */
     , (12012, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12012, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12012, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12012, 93, 1044) /* PHYSICS_STATE_INT */
     , (12012, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12012, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12012, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12012, 1, True) /* STUCK_BOOL */
     , (12012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12012, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12012, 0.5, 212, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12012, 1, 24960, 1800, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Piercer (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

