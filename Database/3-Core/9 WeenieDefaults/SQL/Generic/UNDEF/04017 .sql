/* Weenie - itemlowshowarriorgen (4017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4017, 'itemlowshowarriorgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4017, 0, 4017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4017, 1, 'itemlowshowarriorgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4017, 1, 33555051) /* SETUP_DID */
     , (4017, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4017, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4017, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4017, 93, 1044) /* PHYSICS_STATE_INT */
     , (4017, 100, 1) /* GENERATOR_TYPE_INT */
     , (4017, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4017, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4017, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4017, 1, True) /* STUCK_BOOL */
     , (4017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4017, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4017, 1, 4, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

