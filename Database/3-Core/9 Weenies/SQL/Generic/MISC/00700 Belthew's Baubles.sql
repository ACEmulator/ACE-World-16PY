/* Weenie - Belthew's Baubles (700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (700, 'arwicjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (700, 20, 700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (700, 16, 'Belthew''s Baubles') /* LONG_DESC_STRING */
     , (700, 1, 'Belthew''s Baubles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (700, 1, 33555593) /* SETUP_DID */
     , (700, 6, 67111092) /* PALETTE_BASE_DID */
     , (700, 7, 268435675) /* CLOTHINGBASE_DID */
     , (700, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (700, 1, 128) /* ITEM_TYPE_INT */
     , (700, 93, 1048) /* PHYSICS_STATE_INT */
     , (700, 5, 9000) /* ENCUMB_VAL_INT */
     , (700, 16, 1) /* ITEM_USEABLE_INT */
     , (700, 8, 1800) /* MASS_INT */
     , (700, 19, 125) /* VALUE_INT */
     , (700, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (700, 1, True) /* STUCK_BOOL */
     , (700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (700, 13, False) /* ETHEREAL_BOOL */
     , (700, 22, False) /* INSCRIBABLE_BOOL */;

