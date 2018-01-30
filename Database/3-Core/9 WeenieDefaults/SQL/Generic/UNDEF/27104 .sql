/* Weenie - burunencampmentscampgenerator (27104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27104, 'burunencampmentscampgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27104, 0, 27104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27104, 1, 'burunencampmentscampgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27104, 1, 33555051) /* SETUP_DID */
     , (27104, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27104, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27104, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27104, 93, 1044) /* PHYSICS_STATE_INT */
     , (27104, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27104, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27104, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27104, 1, True) /* STUCK_BOOL */
     , (27104, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27104, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27104, -1, 27100, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27104, -1, 27100, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27104, -1, 27100, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27104, -1, 27100, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

