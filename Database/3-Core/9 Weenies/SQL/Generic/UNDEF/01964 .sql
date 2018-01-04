/* Weenie - fireaurochfamilygen (1964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1964, 'fireaurochfamilygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1964, 20, 1964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1964, 1, 'fireaurochfamilygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1964, 1, 33555051) /* SETUP_DID */
     , (1964, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1964, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (1964, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (1964, 93, 1044) /* PHYSICS_STATE_INT */
     , (1964, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1964, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1964, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1964, 1, True) /* STUCK_BOOL */
     , (1964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1964, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1964, 0.4, 1605, 2700, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Yearling (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1964, 0.95, 1606, 2700, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1964, 1, 1606, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Fire Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

