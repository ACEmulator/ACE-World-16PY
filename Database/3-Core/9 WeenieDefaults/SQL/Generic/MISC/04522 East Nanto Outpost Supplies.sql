/* Weenie - East Nanto Outpost Supplies (4522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4522, 'nantoeastoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4522, 0, 4522);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4522, 16, 'East Nanto Outpost Supplies') /* LONG_DESC_STRING */
     , (4522, 1, 'East Nanto Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4522, 1, 33555088) /* SETUP_DID */
     , (4522, 6, 67111092) /* PALETTE_BASE_DID */
     , (4522, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4522, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4522, 1, 128) /* ITEM_TYPE_INT */
     , (4522, 93, 1048) /* PHYSICS_STATE_INT */
     , (4522, 5, 9000) /* ENCUMB_VAL_INT */
     , (4522, 16, 1) /* ITEM_USEABLE_INT */
     , (4522, 8, 1800) /* MASS_INT */
     , (4522, 19, 125) /* VALUE_INT */
     , (4522, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4522, 1, True) /* STUCK_BOOL */
     , (4522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4522, 13, False) /* ETHEREAL_BOOL */
     , (4522, 22, False) /* INSCRIBABLE_BOOL */;

