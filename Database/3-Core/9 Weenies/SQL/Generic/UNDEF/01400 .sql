/* Weenie - itemfishgenerator (1400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1400, 'itemfishgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1400, 0, 1400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1400, 1, 'itemfishgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1400, 1, 33555051) /* SETUP_DID */
     , (1400, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1400, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1400, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1400, 93, 1044) /* PHYSICS_STATE_INT */
     , (1400, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1400, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1400, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1400, 1, True) /* STUCK_BOOL */
     , (1400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1400, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1400, 1, 263, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fish (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

