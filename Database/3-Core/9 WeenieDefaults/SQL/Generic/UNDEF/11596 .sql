/* Weenie - scathisacampgen-xp (11596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11596, 'scathisacampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11596, 0, 11596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11596, 1, 'scathisacampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11596, 1, 33555051) /* SETUP_DID */
     , (11596, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11596, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11596, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11596, 93, 1044) /* PHYSICS_STATE_INT */
     , (11596, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11596, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11596, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11596, 1, True) /* STUCK_BOOL */
     , (11596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11596, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11596, -1, 7095, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scathisa (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

