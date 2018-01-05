/* Weenie - The Touch of Healing (4515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4515, 'nantohealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4515, 0, 4515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4515, 16, 'The Touch of Healing') /* LONG_DESC_STRING */
     , (4515, 1, 'The Touch of Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4515, 1, 33555594) /* SETUP_DID */
     , (4515, 6, 67111782) /* PALETTE_BASE_DID */
     , (4515, 7, 268435689) /* CLOTHINGBASE_DID */
     , (4515, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4515, 1, 128) /* ITEM_TYPE_INT */
     , (4515, 93, 1048) /* PHYSICS_STATE_INT */
     , (4515, 5, 9000) /* ENCUMB_VAL_INT */
     , (4515, 16, 1) /* ITEM_USEABLE_INT */
     , (4515, 8, 1800) /* MASS_INT */
     , (4515, 19, 125) /* VALUE_INT */
     , (4515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4515, 1, True) /* STUCK_BOOL */
     , (4515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4515, 13, False) /* ETHEREAL_BOOL */
     , (4515, 22, False) /* INSCRIBABLE_BOOL */;

