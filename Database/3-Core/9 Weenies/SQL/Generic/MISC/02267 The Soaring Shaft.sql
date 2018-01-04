/* Weenie - The Soaring Shaft (2267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2267, 'baishibowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2267, 20, 2267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2267, 16, 'The Soaring Shaft') /* LONG_DESC_STRING */
     , (2267, 1, 'The Soaring Shaft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2267, 1, 33555088) /* SETUP_DID */
     , (2267, 6, 67111092) /* PALETTE_BASE_DID */
     , (2267, 7, 268435654) /* CLOTHINGBASE_DID */
     , (2267, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2267, 1, 128) /* ITEM_TYPE_INT */
     , (2267, 93, 1048) /* PHYSICS_STATE_INT */
     , (2267, 5, 9000) /* ENCUMB_VAL_INT */
     , (2267, 16, 1) /* ITEM_USEABLE_INT */
     , (2267, 8, 1800) /* MASS_INT */
     , (2267, 19, 125) /* VALUE_INT */
     , (2267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2267, 1, True) /* STUCK_BOOL */
     , (2267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2267, 13, False) /* ETHEREAL_BOOL */
     , (2267, 22, False) /* INSCRIBABLE_BOOL */;

