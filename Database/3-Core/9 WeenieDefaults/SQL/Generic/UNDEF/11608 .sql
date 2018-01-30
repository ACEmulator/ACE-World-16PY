/* Weenie - tumerokheawarriorcampgen-xp (11608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11608, 'tumerokheawarriorcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11608, 0, 11608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11608, 1, 'tumerokheawarriorcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11608, 1, 33555051) /* SETUP_DID */
     , (11608, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11608, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11608, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11608, 93, 1044) /* PHYSICS_STATE_INT */
     , (11608, 100, 1) /* GENERATOR_TYPE_INT */
     , (11608, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11608, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11608, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11608, 1, True) /* STUCK_BOOL */
     , (11608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11608, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11608, -1, 11523, 1800, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Warrior (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

