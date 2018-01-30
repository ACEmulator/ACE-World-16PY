/* Weenie - bethelcarenzigen-xp (11334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11334, 'bethelcarenzigen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11334, 0, 11334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11334, 1, 'bethelcarenzigen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11334, 1, 33555051) /* SETUP_DID */
     , (11334, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11334, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11334, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11334, 93, 1044) /* PHYSICS_STATE_INT */
     , (11334, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11334, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11334, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11334, 1, True) /* STUCK_BOOL */
     , (11334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11334, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11334, -1, 11468, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

