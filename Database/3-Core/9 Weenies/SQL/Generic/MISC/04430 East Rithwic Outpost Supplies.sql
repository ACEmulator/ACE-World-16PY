/* Weenie - East Rithwic Outpost Supplies (4430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4430, 'rithwiceastoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4430, 0, 4430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4430, 16, 'East Rithwic Outpost Supplies') /* LONG_DESC_STRING */
     , (4430, 1, 'East Rithwic Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4430, 1, 33555088) /* SETUP_DID */
     , (4430, 6, 67111092) /* PALETTE_BASE_DID */
     , (4430, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4430, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4430, 1, 128) /* ITEM_TYPE_INT */
     , (4430, 93, 1048) /* PHYSICS_STATE_INT */
     , (4430, 5, 9000) /* ENCUMB_VAL_INT */
     , (4430, 16, 1) /* ITEM_USEABLE_INT */
     , (4430, 8, 1800) /* MASS_INT */
     , (4430, 19, 125) /* VALUE_INT */
     , (4430, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4430, 1, True) /* STUCK_BOOL */
     , (4430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4430, 13, False) /* ETHEREAL_BOOL */
     , (4430, 22, False) /* INSCRIBABLE_BOOL */;

