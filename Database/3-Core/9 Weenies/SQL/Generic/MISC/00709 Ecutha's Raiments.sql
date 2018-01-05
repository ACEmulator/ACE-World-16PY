/* Weenie - Ecutha's Raiments (709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (709, 'holtburgtailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (709, 0, 709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (709, 16, 'Ecutha''s Raiments') /* LONG_DESC_STRING */
     , (709, 1, 'Ecutha''s Raiments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (709, 1, 33555088) /* SETUP_DID */
     , (709, 6, 67111092) /* PALETTE_BASE_DID */
     , (709, 7, 268435668) /* CLOTHINGBASE_DID */
     , (709, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (709, 1, 128) /* ITEM_TYPE_INT */
     , (709, 93, 1048) /* PHYSICS_STATE_INT */
     , (709, 5, 9000) /* ENCUMB_VAL_INT */
     , (709, 16, 1) /* ITEM_USEABLE_INT */
     , (709, 8, 1800) /* MASS_INT */
     , (709, 19, 125) /* VALUE_INT */
     , (709, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (709, 1, True) /* STUCK_BOOL */
     , (709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (709, 13, False) /* ETHEREAL_BOOL */
     , (709, 22, False) /* INSCRIBABLE_BOOL */;

