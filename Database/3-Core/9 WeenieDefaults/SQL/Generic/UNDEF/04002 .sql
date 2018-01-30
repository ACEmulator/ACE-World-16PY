/* Weenie - itemhighmagicgen (4002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4002, 'itemhighmagicgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4002, 0, 4002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4002, 1, 'itemhighmagicgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4002, 1, 33555051) /* SETUP_DID */
     , (4002, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4002, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4002, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4002, 93, 1044) /* PHYSICS_STATE_INT */
     , (4002, 100, 1) /* GENERATOR_TYPE_INT */
     , (4002, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4002, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4002, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4002, 1, True) /* STUCK_BOOL */
     , (4002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4002, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4002, 1, 460, 1500, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic: 2 miles (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

