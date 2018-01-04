/* Weenie - drudgepracticegen (2448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2448, 'drudgepracticegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2448, 20, 2448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2448, 1, 'drudgepracticegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2448, 1, 33555051) /* SETUP_DID */
     , (2448, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2448, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2448, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2448, 93, 1044) /* PHYSICS_STATE_INT */
     , (2448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2448, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2448, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2448, 1, True) /* STUCK_BOOL */
     , (2448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2448, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2448, 1, 2442, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Straw Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

