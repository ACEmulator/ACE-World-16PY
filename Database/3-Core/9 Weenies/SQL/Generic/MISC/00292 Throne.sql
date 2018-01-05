/* Weenie - Throne (292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (292, 'throne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (292, 0, 292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (292, 1, 'Throne') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (292, 1, 33554823) /* SETUP_DID */
     , (292, 8, 100668131) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (292, 1, 128) /* ITEM_TYPE_INT */
     , (292, 16, 1) /* ITEM_USEABLE_INT */
     , (292, 8, 25) /* MASS_INT */
     , (292, 93, 1048) /* PHYSICS_STATE_INT */
     , (292, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (292, 1, True) /* STUCK_BOOL */
     , (292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (292, 13, False) /* ETHEREAL_BOOL */;

