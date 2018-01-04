/* Weenie - tumerok-generator (388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (388, 'tumerok-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (388, 20, 388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (388, 1, 'tumerok-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (388, 1, 33555051) /* SETUP_DID */
     , (388, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (388, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (388, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (388, 93, 1044) /* PHYSICS_STATE_INT */
     , (388, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (388, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (388, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (388, 1, True) /* STUCK_BOOL */
     , (388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (388, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (388, 1, 226, 800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate High Tumerok (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

