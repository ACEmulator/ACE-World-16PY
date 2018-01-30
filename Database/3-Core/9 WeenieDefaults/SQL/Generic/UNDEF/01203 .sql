/* Weenie - tuskergoldmalelandgen (1203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1203, 'tuskergoldmalelandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1203, 0, 1203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1203, 1, 'tuskergoldmalelandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1203, 1, 33555051) /* SETUP_DID */
     , (1203, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1203, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1203, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1203, 93, 1044) /* PHYSICS_STATE_INT */
     , (1203, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1203, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1203, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1203, 1, True) /* STUCK_BOOL */
     , (1203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1203, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1203, 0.9, 235, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Goldenback Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

