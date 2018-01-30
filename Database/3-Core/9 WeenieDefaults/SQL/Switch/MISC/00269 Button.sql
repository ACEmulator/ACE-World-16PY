/* Weenie - Button (269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (269, 'buttonswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (269, 0, 269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (269, 1, 'Button') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (269, 1, 33554714) /* SETUP_DID */
     , (269, 8, 100667474) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (269, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (269, 9, 0) /* LOCATIONS_INT */
     , (269, 1, 128) /* ITEM_TYPE_INT */
     , (269, 93, 1032) /* PHYSICS_STATE_INT */
     , (269, 5, 100) /* ENCUMB_VAL_INT */
     , (269, 16, 48) /* ITEM_USEABLE_INT */
     , (269, 8, 25) /* MASS_INT */
     , (269, 19, 250) /* VALUE_INT */
     , (269, 119, 1) /* ACTIVE_INT */
     , (269, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (269, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (269, 1, True) /* STUCK_BOOL */
     , (269, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (269, 13, False) /* ETHEREAL_BOOL */;

