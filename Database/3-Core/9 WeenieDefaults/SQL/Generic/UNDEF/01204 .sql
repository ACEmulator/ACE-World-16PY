/* Weenie - tuskermalelandgen (1204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1204, 'tuskermalelandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1204, 0, 1204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1204, 1, 'tuskermalelandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1204, 1, 33555051) /* SETUP_DID */
     , (1204, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1204, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1204, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1204, 93, 1044) /* PHYSICS_STATE_INT */
     , (1204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1204, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1204, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1204, 1, True) /* STUCK_BOOL */
     , (1204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1204, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1204, 0.9, 11, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Male Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

