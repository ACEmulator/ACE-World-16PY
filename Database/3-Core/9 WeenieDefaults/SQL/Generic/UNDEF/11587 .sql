/* Weenie - humanhighwaymancampgen-xp (11587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11587, 'humanhighwaymancampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11587, 0, 11587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11587, 1, 'humanhighwaymancampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11587, 1, 33555051) /* SETUP_DID */
     , (11587, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11587, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (11587, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11587, 93, 1044) /* PHYSICS_STATE_INT */
     , (11587, 100, 1) /* GENERATOR_TYPE_INT */
     , (11587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11587, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11587, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11587, 1, True) /* STUCK_BOOL */
     , (11587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11587, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11587, -1, 11502, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cutthroat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11587, -1, 11503, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Highwayman (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11587, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11587, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

