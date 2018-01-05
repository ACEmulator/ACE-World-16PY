/* Weenie - zefirazaelcampgen-xp (11613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11613, 'zefirazaelcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11613, 0, 11613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11613, 1, 'zefirazaelcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11613, 1, 33555051) /* SETUP_DID */
     , (11613, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11613, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11613, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11613, 93, 1044) /* PHYSICS_STATE_INT */
     , (11613, 100, 1) /* GENERATOR_TYPE_INT */
     , (11613, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11613, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11613, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11613, 1, True) /* STUCK_BOOL */
     , (11613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11613, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11613, -1, 11533, 1800, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Azael Zefir (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

