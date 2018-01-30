/* Weenie - tuskersplatedcampgen-xp (11610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11610, 'tuskersplatedcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11610, 0, 11610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11610, 1, 'tuskersplatedcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11610, 1, 33555051) /* SETUP_DID */
     , (11610, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11610, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11610, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11610, 93, 1044) /* PHYSICS_STATE_INT */
     , (11610, 100, 1) /* GENERATOR_TYPE_INT */
     , (11610, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11610, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11610, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11610, 1, True) /* STUCK_BOOL */
     , (11610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11610, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11610, 0.3, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11610, 0.6, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11610, 1, 11541, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

