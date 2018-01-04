/* Weenie - Southeast Shoushi Outpost Supplies (4526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4526, 'shoushisoutheastoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4526, 20, 4526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4526, 16, 'Southeast Shoushi Outpost Supplies') /* LONG_DESC_STRING */
     , (4526, 1, 'Southeast Shoushi Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4526, 1, 33555088) /* SETUP_DID */
     , (4526, 6, 67111092) /* PALETTE_BASE_DID */
     , (4526, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4526, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4526, 1, 128) /* ITEM_TYPE_INT */
     , (4526, 93, 1048) /* PHYSICS_STATE_INT */
     , (4526, 5, 9000) /* ENCUMB_VAL_INT */
     , (4526, 16, 1) /* ITEM_USEABLE_INT */
     , (4526, 8, 1800) /* MASS_INT */
     , (4526, 19, 125) /* VALUE_INT */
     , (4526, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4526, 1, True) /* STUCK_BOOL */
     , (4526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4526, 13, False) /* ETHEREAL_BOOL */
     , (4526, 22, False) /* INSCRIBABLE_BOOL */;

