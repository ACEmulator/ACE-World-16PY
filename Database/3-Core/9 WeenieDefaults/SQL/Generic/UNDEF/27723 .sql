/* Weenie - humanzharalimcampgen (27723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27723, 'humanzharalimcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27723, 0, 27723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27723, 1, 'humanzharalimcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27723, 1, 33555051) /* SETUP_DID */
     , (27723, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27723, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (27723, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (27723, 93, 1044) /* PHYSICS_STATE_INT */
     , (27723, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27723, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27723, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27723, 1, True) /* STUCK_BOOL */
     , (27723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27723, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27723, -1, 11506, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zharalim (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27723, -1, 12186, 900, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zharalim (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27723, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27723, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

