/* Weenie - siraluuntimbercampgen-xp (11602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11602, 'siraluuntimbercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11602, 20, 11602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11602, 1, 'siraluuntimbercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11602, 1, 33555051) /* SETUP_DID */
     , (11602, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11602, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11602, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11602, 93, 1044) /* PHYSICS_STATE_INT */
     , (11602, 100, 1) /* GENERATOR_TYPE_INT */
     , (11602, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11602, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11602, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11602, 1, True) /* STUCK_BOOL */
     , (11602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11602, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11602, -1, 11491, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Timber Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

