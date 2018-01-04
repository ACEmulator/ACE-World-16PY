/* Weenie - Peldin's Bows (725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (725, 'glendenbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (725, 20, 725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (725, 16, 'Peldin''s Bows') /* LONG_DESC_STRING */
     , (725, 1, 'Peldin''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (725, 1, 33555088) /* SETUP_DID */
     , (725, 6, 67111092) /* PALETTE_BASE_DID */
     , (725, 7, 268435654) /* CLOTHINGBASE_DID */
     , (725, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (725, 1, 128) /* ITEM_TYPE_INT */
     , (725, 93, 1048) /* PHYSICS_STATE_INT */
     , (725, 5, 9000) /* ENCUMB_VAL_INT */
     , (725, 16, 1) /* ITEM_USEABLE_INT */
     , (725, 8, 1800) /* MASS_INT */
     , (725, 19, 125) /* VALUE_INT */
     , (725, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (725, 1, True) /* STUCK_BOOL */
     , (725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (725, 13, False) /* ETHEREAL_BOOL */
     , (725, 22, False) /* INSCRIBABLE_BOOL */;

