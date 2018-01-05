/* Weenie - boygrubpressplateworker-xp (10900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10900, 'boygrubpressplateworker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10900, 0, 10900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10900, 1, 'boygrubpressplateworker-xp') /* NAME_STRING */
     , (10900, 17, 'You foot splashes down into a puddle of slime. Some olthoi nearby are disturbed by the sound.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10900, 1, 33555536) /* SETUP_DID */
     , (10900, 2, 150994977) /* MOTION_TABLE_DID */
     , (10900, 8, 100668114) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (10900, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10900, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10900, 1, 128) /* ITEM_TYPE_INT */
     , (10900, 16, 1) /* ITEM_USEABLE_INT */
     , (10900, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10900, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (10900, 93, 12) /* PHYSICS_STATE_INT */
     , (10900, 119, 1) /* ACTIVE_INT */
     , (10900, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10900, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10900, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10900, 1, True) /* STUCK_BOOL */
     , (10900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10900, 13, True) /* ETHEREAL_BOOL */
     , (10900, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10900, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10900, -1, 10911, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

