/* Weenie - tumerokheashamancampgen-xp (11607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11607, 'tumerokheashamancampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11607, 20, 11607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11607, 1, 'tumerokheashamancampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11607, 1, 33555051) /* SETUP_DID */
     , (11607, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11607, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11607, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11607, 93, 1044) /* PHYSICS_STATE_INT */
     , (11607, 100, 1) /* GENERATOR_TYPE_INT */
     , (11607, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11607, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11607, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11607, 1, True) /* STUCK_BOOL */
     , (11607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11607, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11607, -1, 11517, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Elder Shaman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11607, -1, 11522, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Shaman (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

