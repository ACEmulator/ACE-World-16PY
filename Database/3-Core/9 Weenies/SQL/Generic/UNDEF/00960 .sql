/* Weenie - mitesquiregen (960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (960, 'mitesquiregen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (960, 20, 960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (960, 1, 'mitesquiregen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (960, 1, 33555051) /* SETUP_DID */
     , (960, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (960, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (960, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (960, 93, 1044) /* PHYSICS_STATE_INT */
     , (960, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (960, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (960, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (960, 1, True) /* STUCK_BOOL */
     , (960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (960, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (960, 1, 946, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Squire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

