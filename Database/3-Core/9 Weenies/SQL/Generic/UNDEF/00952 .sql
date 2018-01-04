/* Weenie - banderlingraidergen (952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (952, 'banderlingraidergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (952, 20, 952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (952, 1, 'banderlingraidergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (952, 1, 33555051) /* SETUP_DID */
     , (952, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (952, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (952, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (952, 93, 1044) /* PHYSICS_STATE_INT */
     , (952, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (952, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (952, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (952, 1, True) /* STUCK_BOOL */
     , (952, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (952, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (952, 0.9, 938, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

