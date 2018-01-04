/* Weenie - olthoiworkercampgen (12015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12015, 'olthoiworkercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12015, 20, 12015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12015, 1, 'olthoiworkercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12015, 1, 33555051) /* SETUP_DID */
     , (12015, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12015, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12015, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12015, 93, 1044) /* PHYSICS_STATE_INT */
     , (12015, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12015, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12015, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12015, 1, True) /* STUCK_BOOL */
     , (12015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12015, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12015, 0.5, 3, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12015, 1, 24959, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Needler (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

