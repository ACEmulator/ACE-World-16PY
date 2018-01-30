/* Weenie - Pressure Plate (2131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2131, 'pressure-plate2m');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2131, 0, 2131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2131, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2131, 1, 33555536) /* SETUP_DID */
     , (2131, 2, 150994977) /* MOTION_TABLE_DID */
     , (2131, 8, 100668114) /* ICON_DID */
     , (2131, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (2131, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2131, 9, 0) /* LOCATIONS_INT */
     , (2131, 1, 128) /* ITEM_TYPE_INT */
     , (2131, 93, 1036) /* PHYSICS_STATE_INT */
     , (2131, 5, 500) /* ENCUMB_VAL_INT */
     , (2131, 16, 1) /* ITEM_USEABLE_INT */
     , (2131, 8, 250) /* MASS_INT */
     , (2131, 19, 1000) /* VALUE_INT */
     , (2131, 119, 1) /* ACTIVE_INT */
     , (2131, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2131, 1, True) /* STUCK_BOOL */
     , (2131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2131, 13, True) /* ETHEREAL_BOOL */
     , (2131, 18, True) /* VISIBILITY_BOOL */;

