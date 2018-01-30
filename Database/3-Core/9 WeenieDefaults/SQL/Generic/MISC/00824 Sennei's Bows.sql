/* Weenie - Sennei's Bows (824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (824, 'yanshibowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (824, 0, 824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (824, 16, 'Sennei''s Bows') /* LONG_DESC_STRING */
     , (824, 1, 'Sennei''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (824, 1, 33555088) /* SETUP_DID */
     , (824, 6, 67111092) /* PALETTE_BASE_DID */
     , (824, 7, 268435654) /* CLOTHINGBASE_DID */
     , (824, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (824, 1, 128) /* ITEM_TYPE_INT */
     , (824, 93, 1048) /* PHYSICS_STATE_INT */
     , (824, 5, 9000) /* ENCUMB_VAL_INT */
     , (824, 16, 1) /* ITEM_USEABLE_INT */
     , (824, 8, 1800) /* MASS_INT */
     , (824, 19, 125) /* VALUE_INT */
     , (824, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (824, 1, True) /* STUCK_BOOL */
     , (824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (824, 13, False) /* ETHEREAL_BOOL */
     , (824, 22, False) /* INSCRIBABLE_BOOL */;

