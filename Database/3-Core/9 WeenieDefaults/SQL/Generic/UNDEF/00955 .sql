/* Weenie - golemwatergen (955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (955, 'golemwatergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (955, 0, 955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (955, 1, 'golemwatergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (955, 1, 33555051) /* SETUP_DID */
     , (955, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (955, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (955, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (955, 93, 1044) /* PHYSICS_STATE_INT */
     , (955, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (955, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (955, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (955, 1, True) /* STUCK_BOOL */
     , (955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (955, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (955, 1, 941, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

