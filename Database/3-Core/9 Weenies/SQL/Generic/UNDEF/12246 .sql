/* Weenie - generatordeedmid (12246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12246, 'generatordeedmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12246, 20, 12246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12246, 1, 'generatordeedmid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12246, 1, 33555051) /* SETUP_DID */
     , (12246, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12246, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12246, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12246, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12246, 93, 1044) /* PHYSICS_STATE_INT */
     , (12246, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12246, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12246, 43, 24) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12246, 1, True) /* STUCK_BOOL */
     , (12246, 18, True) /* VISIBILITY_BOOL */
     , (12246, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (12246, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12246, 1, 12230, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Falatacot Missionary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

