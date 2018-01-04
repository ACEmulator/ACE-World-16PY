/* Weenie - Rodega's Provender (4399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4399, 'arwicgrocerysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4399, 20, 4399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4399, 16, 'Rodega''s Provender') /* LONG_DESC_STRING */
     , (4399, 1, 'Rodega''s Provender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4399, 1, 33555593) /* SETUP_DID */
     , (4399, 6, 67111092) /* PALETTE_BASE_DID */
     , (4399, 7, 268435672) /* CLOTHINGBASE_DID */
     , (4399, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4399, 1, 128) /* ITEM_TYPE_INT */
     , (4399, 93, 1048) /* PHYSICS_STATE_INT */
     , (4399, 5, 9000) /* ENCUMB_VAL_INT */
     , (4399, 16, 1) /* ITEM_USEABLE_INT */
     , (4399, 8, 1800) /* MASS_INT */
     , (4399, 19, 125) /* VALUE_INT */
     , (4399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4399, 1, True) /* STUCK_BOOL */
     , (4399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4399, 13, False) /* ETHEREAL_BOOL */
     , (4399, 22, False) /* INSCRIBABLE_BOOL */;

