/* Weenie - itemhighgeneralgen (3998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3998, 'itemhighgeneralgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3998, 20, 3998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3998, 1, 'itemhighgeneralgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3998, 1, 33555051) /* SETUP_DID */
     , (3998, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3998, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3998, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3998, 93, 1044) /* PHYSICS_STATE_INT */
     , (3998, 100, 1) /* GENERATOR_TYPE_INT */
     , (3998, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3998, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3998, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3998, 1, True) /* STUCK_BOOL */
     , (3998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3998, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3998, 1, 454, 1500, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

