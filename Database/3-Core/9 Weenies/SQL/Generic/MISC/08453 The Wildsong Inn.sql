/* Weenie - The Wildsong Inn (8453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8453, 'krysttavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8453, 0, 8453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8453, 16, 'The Wildsong Inn') /* LONG_DESC_STRING */
     , (8453, 1, 'The Wildsong Inn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8453, 1, 33555594) /* SETUP_DID */
     , (8453, 6, 67111782) /* PALETTE_BASE_DID */
     , (8453, 7, 268435691) /* CLOTHINGBASE_DID */
     , (8453, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8453, 1, 128) /* ITEM_TYPE_INT */
     , (8453, 93, 1048) /* PHYSICS_STATE_INT */
     , (8453, 5, 9000) /* ENCUMB_VAL_INT */
     , (8453, 16, 1) /* ITEM_USEABLE_INT */
     , (8453, 8, 1800) /* MASS_INT */
     , (8453, 19, 125) /* VALUE_INT */
     , (8453, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8453, 1, True) /* STUCK_BOOL */
     , (8453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8453, 13, False) /* ETHEREAL_BOOL */
     , (8453, 22, False) /* INSCRIBABLE_BOOL */;

