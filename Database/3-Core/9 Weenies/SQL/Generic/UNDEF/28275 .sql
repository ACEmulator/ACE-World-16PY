/* Weenie - ghostphantomcampgen (28275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28275, 'ghostphantomcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28275, 20, 28275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28275, 1, 'ghostphantomcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28275, 1, 33555051) /* SETUP_DID */
     , (28275, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28275, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (28275, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28275, 93, 1044) /* PHYSICS_STATE_INT */
     , (28275, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28275, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28275, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28275, 1, True) /* STUCK_BOOL */
     , (28275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28275, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28275, 0.9, 28244, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Phantom (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

