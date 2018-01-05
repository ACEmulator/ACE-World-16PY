/* Weenie - lugianobelothgen (895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (895, 'lugianobelothgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (895, 0, 895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (895, 1, 'lugianobelothgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (895, 1, 33555051) /* SETUP_DID */
     , (895, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (895, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (895, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (895, 93, 1044) /* PHYSICS_STATE_INT */
     , (895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (895, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (895, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (895, 1, True) /* STUCK_BOOL */
     , (895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (895, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (895, 0.9, 24943, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Obeloth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

