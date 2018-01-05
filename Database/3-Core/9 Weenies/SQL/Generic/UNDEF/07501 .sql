/* Weenie - itemlowclothinggen (7501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7501, 'itemlowclothinggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7501, 0, 7501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7501, 1, 'itemlowclothinggen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7501, 1, 33555051) /* SETUP_DID */
     , (7501, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7501, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7501, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7501, 93, 1044) /* PHYSICS_STATE_INT */
     , (7501, 100, 1) /* GENERATOR_TYPE_INT */
     , (7501, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7501, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7501, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7501, 1, True) /* STUCK_BOOL */
     , (7501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7501, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7501, 1, 4, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

