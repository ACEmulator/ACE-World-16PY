/* Weenie - tuskerislandchittickstingingcampgen (22399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22399, 'tuskerislandchittickstingingcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22399, 0, 22399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22399, 1, 'tuskerislandchittickstingingcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22399, 1, 33555051) /* SETUP_DID */
     , (22399, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22399, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22399, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22399, 93, 1044) /* PHYSICS_STATE_INT */
     , (22399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22399, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22399, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22399, 1, True) /* STUCK_BOOL */
     , (22399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22399, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22399, 1, 4244, 600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stinging Chittick (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

