/* Weenie - Pressure Plate (4144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4144, 'pressure-plate2mactive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4144, 0, 4144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4144, 1, 'Pressure Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4144, 1, 33555536) /* SETUP_DID */
     , (4144, 2, 150994977) /* MOTION_TABLE_DID */
     , (4144, 8, 100668114) /* ICON_DID */
     , (4144, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (4144, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4144, 9, 0) /* LOCATIONS_INT */
     , (4144, 1, 128) /* ITEM_TYPE_INT */
     , (4144, 93, 1036) /* PHYSICS_STATE_INT */
     , (4144, 5, 500) /* ENCUMB_VAL_INT */
     , (4144, 16, 1) /* ITEM_USEABLE_INT */
     , (4144, 8, 250) /* MASS_INT */
     , (4144, 19, 1000) /* VALUE_INT */
     , (4144, 119, 65535) /* ACTIVE_INT */
     , (4144, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4144, 1, True) /* STUCK_BOOL */
     , (4144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4144, 13, True) /* ETHEREAL_BOOL */
     , (4144, 18, True) /* VISIBILITY_BOOL */;

