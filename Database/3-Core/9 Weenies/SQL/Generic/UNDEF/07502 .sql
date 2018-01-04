/* Weenie - itemmedclothinggen (7502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7502, 'itemmedclothinggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7502, 20, 7502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7502, 1, 'itemmedclothinggen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7502, 1, 33555051) /* SETUP_DID */
     , (7502, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7502, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7502, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7502, 93, 1044) /* PHYSICS_STATE_INT */
     , (7502, 100, 1) /* GENERATOR_TYPE_INT */
     , (7502, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7502, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7502, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7502, 1, True) /* STUCK_BOOL */
     , (7502, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7502, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7502, 1, 4, 1000, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

