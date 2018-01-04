/* Weenie - General Goods and Supplies (4644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4644, 'alarqasshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4644, 20, 4644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4644, 16, 'General Goods and Supplies') /* LONG_DESC_STRING */
     , (4644, 1, 'General Goods and Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4644, 1, 33555909) /* SETUP_DID */
     , (4644, 6, 67111860) /* PALETTE_BASE_DID */
     , (4644, 7, 268435821) /* CLOTHINGBASE_DID */
     , (4644, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4644, 1, 128) /* ITEM_TYPE_INT */
     , (4644, 93, 24) /* PHYSICS_STATE_INT */
     , (4644, 5, 9000) /* ENCUMB_VAL_INT */
     , (4644, 16, 1) /* ITEM_USEABLE_INT */
     , (4644, 8, 1800) /* MASS_INT */
     , (4644, 19, 125) /* VALUE_INT */
     , (4644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4644, 1, True) /* STUCK_BOOL */
     , (4644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4644, 13, False) /* ETHEREAL_BOOL */
     , (4644, 22, False) /* INSCRIBABLE_BOOL */
     , (4644, 14, False) /* GRAVITY_STATUS_BOOL */;

