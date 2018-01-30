/* Weenie - golemsandcampgen-xp (11576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11576, 'golemsandcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11576, 0, 11576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11576, 1, 'golemsandcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11576, 1, 33555051) /* SETUP_DID */
     , (11576, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11576, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11576, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11576, 93, 1044) /* PHYSICS_STATE_INT */
     , (11576, 100, 1) /* GENERATOR_TYPE_INT */
     , (11576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11576, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11576, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11576, 1, True) /* STUCK_BOOL */
     , (11576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11576, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11576, -1, 11531, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sand Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

