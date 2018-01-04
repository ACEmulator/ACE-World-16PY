/* Weenie - Wedding Pressure Plate (15278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15278, 'pressure-platewedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15278, 20, 15278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15278, 1, 'Wedding Pressure Plate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15278, 1, 33557621) /* SETUP_DID */
     , (15278, 2, 150995177) /* MOTION_TABLE_DID */
     , (15278, 8, 100672699) /* ICON_DID */
     , (15278, 23, 149) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (15278, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15278, 9, 0) /* LOCATIONS_INT */
     , (15278, 1, 128) /* ITEM_TYPE_INT */
     , (15278, 93, 1036) /* PHYSICS_STATE_INT */
     , (15278, 5, 500) /* ENCUMB_VAL_INT */
     , (15278, 16, 1) /* ITEM_USEABLE_INT */
     , (15278, 8, 250) /* MASS_INT */
     , (15278, 19, 1000) /* VALUE_INT */
     , (15278, 119, 65535) /* ACTIVE_INT */
     , (15278, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15278, 1, True) /* STUCK_BOOL */
     , (15278, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15278, 13, True) /* ETHEREAL_BOOL */;

