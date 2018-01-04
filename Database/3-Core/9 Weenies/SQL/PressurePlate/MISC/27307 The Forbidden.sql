/* Weenie - The Forbidden (27307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27307, 'trapforbiddendefense7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27307, 20, 27307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27307, 1, 'The Forbidden') /* NAME_STRING */
     , (27307, 22, 'The stone beneath your feet moves, but nothing happens.') /* ACTIVATION_FAILURE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27307, 1, 33555536) /* SETUP_DID */
     , (27307, 2, 150994977) /* MOTION_TABLE_DID */
     , (27307, 8, 100668114) /* ICON_DID */
     , (27307, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (27307, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27307, 9, 0) /* LOCATIONS_INT */
     , (27307, 1, 128) /* ITEM_TYPE_INT */
     , (27307, 93, 1036) /* PHYSICS_STATE_INT */
     , (27307, 5, 500) /* ENCUMB_VAL_INT */
     , (27307, 16, 1) /* ITEM_USEABLE_INT */
     , (27307, 8, 250) /* MASS_INT */
     , (27307, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (27307, 19, 1000) /* VALUE_INT */
     , (27307, 106, 525) /* ITEM_SPELLCRAFT_INT */
     , (27307, 119, 1) /* ACTIVE_INT */
     , (27307, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27307, 11, 5) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27307, 1, True) /* STUCK_BOOL */
     , (27307, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27307, 13, True) /* ETHEREAL_BOOL */
     , (27307, 18, True) /* VISIBILITY_BOOL */;

