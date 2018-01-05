/* Weenie - Dispel All Trap (25572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25572, 'trap-dispellall-level7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25572, 0, 25572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25572, 1, 'Dispel All Trap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25572, 1, 33555536) /* SETUP_DID */
     , (25572, 2, 150994977) /* MOTION_TABLE_DID */
     , (25572, 8, 100668114) /* ICON_DID */
     , (25572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25572, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25572, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25572, 1, 128) /* ITEM_TYPE_INT */
     , (25572, 93, 1036) /* PHYSICS_STATE_INT */
     , (25572, 5, 6000) /* ENCUMB_VAL_INT */
     , (25572, 16, 1) /* ITEM_USEABLE_INT */
     , (25572, 8, 3000) /* MASS_INT */
     , (25572, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (25572, 19, 200) /* VALUE_INT */
     , (25572, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (25572, 119, 1) /* ACTIVE_INT */
     , (25572, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25572, 11, 3) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25572, 1, True) /* STUCK_BOOL */
     , (25572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25572, 13, True) /* ETHEREAL_BOOL */
     , (25572, 18, True) /* VISIBILITY_BOOL */;

