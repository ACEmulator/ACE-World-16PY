/* Weenie - boygrubpressplatesoldier-xp (10899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10899, 'boygrubpressplatesoldier-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10899, 20, 10899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10899, 1, 'boygrubpressplatesoldier-xp') /* NAME_STRING */
     , (10899, 17, 'A large sickly looking Olthoi Soldier that was meandering about fitfully stares in your direction. It cocks it''s head as if it can''t quite figure you out.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10899, 1, 33555536) /* SETUP_DID */
     , (10899, 2, 150994977) /* MOTION_TABLE_DID */
     , (10899, 8, 100668114) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (10899, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10899, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10899, 1, 128) /* ITEM_TYPE_INT */
     , (10899, 16, 1) /* ITEM_USEABLE_INT */
     , (10899, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10899, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (10899, 93, 12) /* PHYSICS_STATE_INT */
     , (10899, 119, 1) /* ACTIVE_INT */
     , (10899, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10899, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10899, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10899, 1, True) /* STUCK_BOOL */
     , (10899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10899, 13, True) /* ETHEREAL_BOOL */
     , (10899, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10899, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10899, -1, 10909, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

