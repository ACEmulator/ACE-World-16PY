/* Weenie - ghostspiritcampgen (28278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28278, 'ghostspiritcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28278, 20, 28278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28278, 1, 'ghostspiritcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28278, 1, 33555051) /* SETUP_DID */
     , (28278, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28278, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (28278, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28278, 93, 1044) /* PHYSICS_STATE_INT */
     , (28278, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28278, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (28278, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28278, 1, True) /* STUCK_BOOL */
     , (28278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28278, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28278, 0.9, 28246, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spirit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

