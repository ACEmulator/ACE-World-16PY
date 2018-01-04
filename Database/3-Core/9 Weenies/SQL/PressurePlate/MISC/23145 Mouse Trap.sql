/* Weenie - Mouse Trap (23145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23145, 'mousetrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23145, 20, 23145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23145, 1, 'Mouse Trap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23145, 1, 33555536) /* SETUP_DID */
     , (23145, 2, 150994977) /* MOTION_TABLE_DID */
     , (23145, 8, 100668114) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (23145, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23145, 9, 0) /* LOCATIONS_INT */
     , (23145, 1, 128) /* ITEM_TYPE_INT */
     , (23145, 93, 1036) /* PHYSICS_STATE_INT */
     , (23145, 5, 500) /* ENCUMB_VAL_INT */
     , (23145, 16, 1) /* ITEM_USEABLE_INT */
     , (23145, 8, 250) /* MASS_INT */
     , (23145, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (23145, 19, 1000) /* VALUE_INT */
     , (23145, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (23145, 119, 1) /* ACTIVE_INT */
     , (23145, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23145, 11, 130) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23145, 1, True) /* STUCK_BOOL */
     , (23145, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23145, 13, True) /* ETHEREAL_BOOL */
     , (23145, 18, True) /* VISIBILITY_BOOL */;

