/* Weenie - Tailor  (633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (633, 'tailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (633, 0, 633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (633, 16, 'Tailor') /* LONG_DESC_STRING */
     , (633, 1, 'Tailor ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (633, 1, 33555088) /* SETUP_DID */
     , (633, 6, 67111092) /* PALETTE_BASE_DID */
     , (633, 7, 268435668) /* CLOTHINGBASE_DID */
     , (633, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (633, 1, 128) /* ITEM_TYPE_INT */
     , (633, 93, 1048) /* PHYSICS_STATE_INT */
     , (633, 5, 9000) /* ENCUMB_VAL_INT */
     , (633, 16, 1) /* ITEM_USEABLE_INT */
     , (633, 8, 1800) /* MASS_INT */
     , (633, 19, 125) /* VALUE_INT */
     , (633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (633, 1, True) /* STUCK_BOOL */
     , (633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (633, 13, False) /* ETHEREAL_BOOL */
     , (633, 22, False) /* INSCRIBABLE_BOOL */;

