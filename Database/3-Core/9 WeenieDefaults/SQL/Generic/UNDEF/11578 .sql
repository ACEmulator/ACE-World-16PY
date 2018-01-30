/* Weenie - heaitealuancampgen-xp (11578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11578, 'heaitealuancampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11578, 0, 11578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11578, 1, 'heaitealuancampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11578, 1, 33555051) /* SETUP_DID */
     , (11578, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11578, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11578, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11578, 93, 1044) /* PHYSICS_STATE_INT */
     , (11578, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11578, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11578, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11578, 1, True) /* STUCK_BOOL */
     , (11578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11578, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11578, -1, 11519, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Itealuan (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

